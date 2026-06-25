.class public Lcn/hutool/core/codec/Hashids;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    .line 74
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
    invoke-static {p1}, La2/p0;->h(I)Ljava/util/stream/IntStream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lb8/j;

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-direct {p2, p0, p3}, Lb8/j;-><init>(Lcn/hutool/core/codec/Hashids;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, La2/p0;->C(Ljava/util/stream/IntStream;Lb8/j;)Ljava/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lb8/a;->n()Ljava/util/stream/Collector;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

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

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcn/hutool/core/codec/Hashids;->create([C[CI)Lcn/hutool/core/codec/Hashids;

    move-result-object p0

    return-object p0
.end method

.method public static create([CI)Lcn/hutool/core/codec/Hashids;
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/core/codec/Hashids;->DEFAULT_ALPHABET:[C

    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Hashids;->create([C[CI)Lcn/hutool/core/codec/Hashids;

    move-result-object p0

    return-object p0
.end method

.method public static create([C[CI)Lcn/hutool/core/codec/Hashids;
    .locals 1

    .line 3
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
    move-result-object p1

    .line 33
    return-object p1
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
    array-length v0, p2

    .line 2
    invoke-static {v0}, La2/p0;->h(I)Ljava/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lb8/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p2, v2}, Lb8/f;-><init>([CI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La2/p0;->o(Ljava/util/stream/IntStream;Lb8/f;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lb8/a;->n()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Set;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    invoke-static {v0}, La2/p0;->h(I)Ljava/util/stream/IntStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lb8/f;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p1, v2}, Lb8/f;-><init>([CI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, La2/p0;->B(Ljava/util/stream/IntStream;Lb8/f;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lb8/i;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p2, v1}, Lb8/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, La2/p0;->t(Ljava/util/stream/Stream;Lb8/i;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lb8/h;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, v0}, Lb8/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, La2/p0;->s(Ljava/util/stream/Stream;Lb8/h;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, La2/p0;->e()Ljava/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/core/codec/Hashids;->guards:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "invalid number: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lk3/n;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
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
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p5, 0x1

    .line 25
    .line 26
    array-length p2, p4

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    aget-wide p1, p4, p5

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    int-to-long p3, p3

    .line 38
    rem-long/2addr p1, p3

    .line 39
    iget-object p3, v1, Lcn/hutool/core/codec/Hashids;->separators:[C

    .line 40
    .line 41
    array-length p4, p3

    .line 42
    int-to-long p4, p4

    .line 43
    rem-long/2addr p1, p4

    .line 44
    long-to-int p1, p1

    .line 45
    aget-char p1, p3, p1

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/core/codec/Hashids;->separators:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .locals 2

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
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    return-object v0
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
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    const-string p1, "alphabet must not contain spaces: index %d"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    array-length v3, p2

    .line 12
    rem-int/2addr v1, v3

    .line 13
    aget-char v3, p2, v1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    add-int/2addr v3, v2

    .line 18
    rem-int/2addr v3, v0

    .line 19
    aget-char v4, p1, v3

    .line 20
    .line 21
    aget-char v5, p1, v0

    .line 22
    .line 23
    aput-char v5, p1, v3

    .line 24
    .line 25
    aput-char v4, p1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method private translate([C[C)J
    .locals 10

    .line 3
    array-length v0, p2

    invoke-static {v0}, La2/p0;->h(I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lb8/f;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lb8/f;-><init>([CI)V

    .line 4
    invoke-static {v0, v1}, La2/p0;->D(Ljava/util/stream/IntStream;Lb8/f;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb8/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb8/h;-><init>(I)V

    new-instance v2, Lb8/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lb8/h;-><init>(I)V

    new-instance v3, Lb8/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lb8/l;-><init>(I)V

    .line 5
    invoke-static {v3}, La2/p0;->g(Lb8/l;)Ljava/util/stream/Collector;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, La2/p0;->f(Lb8/h;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, La2/p0;->z(Lb8/h;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 9
    aget-char v4, p1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    new-instance v5, Lb8/h;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lb8/h;-><init>(I)V

    invoke-static {v0, v4, v5}, La2/p0;->d(Ljava/util/Map;Ljava/lang/Character;Lb8/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    array-length v6, p2

    int-to-double v6, v6

    array-length v8, p1

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    .line 10
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private translate(J[CLjava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    :cond_0
    array-length v0, p3

    int-to-long v0, v0

    rem-long v0, p1, v0

    long-to-int v0, v0

    aget-char v0, p3, v0

    invoke-virtual {p4, p5, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 2
    array-length v0, p3

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p4
.end method

.method private validateAndFilterAlphabet([C[C)[C
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    if-lt v0, v2, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, p2

    .line 14
    invoke-static {v2}, La2/p0;->h(I)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lb8/f;

    .line 19
    .line 20
    invoke-direct {v3, p2, v1}, Lb8/f;-><init>([CI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lb8/a;->o(Ljava/util/stream/IntStream;Lb8/f;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lb8/a;->n()Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Set;

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    invoke-static {v2}, La2/p0;->h(I)Ljava/util/stream/IntStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lb8/g;

    .line 43
    .line 44
    invoke-direct {v3, p1, p2, v0}, Lb8/g;-><init>([CLjava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, La2/p0;->v(Ljava/util/stream/IntStream;Lb8/g;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [C

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Character;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    aput-char v0, p1, v1

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object p1

    .line 83
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length p1, p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v2, 0x2

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object p1, v2, v0

    .line 101
    .line 102
    const-string p1, "alphabet must contain at least %d unique characters: %d"

    .line 103
    .line 104
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->decode(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;)[J
    .locals 13

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/codec/Hashids;->guards:[C

    array-length v0, v0

    invoke-static {v0}, La2/p0;->h(I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lb8/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb8/j;-><init>(Lcn/hutool/core/codec/Hashids;I)V

    .line 3
    invoke-static {v0, v1}, La2/p0;->p(Ljava/util/stream/IntStream;Lb8/j;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-static {}, Lb8/a;->n()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, La2/p0;->h(I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lb8/k;

    invoke-direct {v2, p1, v0}, Lb8/k;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    invoke-static {v1, v2}, La2/p0;->i(Ljava/util/stream/IntStream;Lb8/k;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 7
    invoke-static {v0}, La2/p0;->x(Ljava/util/stream/IntStream;)[I

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    .line 9
    aget v1, v0, v2

    add-int/2addr v1, v3

    .line 10
    array-length v4, v0

    if-le v4, v3, :cond_1

    aget v4, v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    .line 12
    :goto_0
    invoke-static {}, La2/p0;->j()Ljava/util/stream/LongStream;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    array-length v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    iget-object v8, p0, Lcn/hutool/core/codec/Hashids;->alphabet:[C

    array-length v9, v8

    new-array v9, v9, [C

    .line 18
    aput-char v6, v9, v2

    .line 19
    iget-object v6, p0, Lcn/hutool/core/codec/Hashids;->salt:[C

    array-length v10, v6

    array-length v11, v8

    if-lt v10, v11, :cond_3

    array-length v8, v8

    sub-int/2addr v8, v3

    goto :goto_1

    :cond_3
    array-length v8, v6

    .line 20
    :goto_1
    invoke-static {v6, v2, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v6, p0, Lcn/hutool/core/codec/Hashids;->alphabet:[C

    array-length v10, v6

    sub-int/2addr v10, v8

    sub-int/2addr v10, v3

    .line 22
    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    add-int/2addr v1, v3

    :goto_2
    if-ge v1, v4, :cond_7

    .line 23
    iget-object v3, p0, Lcn/hutool/core/codec/Hashids;->separatorsSet:Ljava/util/Set;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, -0x1

    if-ge v1, v3, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    if-lez v10, :cond_5

    .line 26
    iget-object v3, p0, Lcn/hutool/core/codec/Hashids;->alphabet:[C

    array-length v3, v3

    sub-int/2addr v3, v10

    invoke-static {v6, v2, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_5
    invoke-direct {p0, v6, v9}, Lcn/hutool/core/codec/Hashids;->shuffle([C[C)[C

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcn/hutool/core/codec/Hashids;->translate([C[C)J

    move-result-wide v11

    .line 29
    invoke-static {v11, v12}, La2/p0;->A(J)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v5, v0}, La2/p0;->l(Ljava/util/stream/LongStream;Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v0

    move-object v0, v3

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {v5}, La2/p0;->y(Ljava/util/stream/LongStream;)[J

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcn/hutool/core/codec/Hashids;->encode([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 33
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid hash: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

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
    move-result-object p1

    .line 14
    invoke-static {p1}, La2/p0;->m([J)Ljava/util/stream/LongStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lb8/d;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, La2/p0;->q(Ljava/util/stream/LongStream;Lb8/d;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lb8/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lb8/e;-><init>(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lb8/a;->x(Ljava/util/stream/Stream;Lb8/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->encode([J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs encode([J)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/codec/Hashids;->alphabet:[C

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    .line 3
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, La2/p0;->k(J)Ljava/util/stream/LongStream;

    move-result-object v0

    new-instance v1, Lb8/b;

    invoke-direct {v1, p1}, Lb8/b;-><init>([J)V

    .line 4
    invoke-static {v0, v1}, La2/p0;->a(Ljava/util/stream/LongStream;Lb8/b;)J

    move-result-wide v0

    .line 5
    array-length v2, v4

    int-to-long v2, v2

    rem-long v2, v0, v2

    long-to-int v2, v2

    aget-char v5, v4, v2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v2, p1

    invoke-static {v2}, La2/p0;->h(I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v2, Lb8/c;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lb8/c;-><init>(Lcn/hutool/core/codec/Hashids;[CCLjava/lang/StringBuilder;[J)V

    .line 8
    invoke-static {v8, v2}, La2/p0;->u(Ljava/util/stream/IntStream;Lb8/c;)V

    .line 9
    iget p1, v3, Lcn/hutool/core/codec/Hashids;->minLength:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-le p1, v2, :cond_1

    int-to-long v9, v5

    add-long/2addr v9, v0

    .line 10
    iget-object p1, v3, Lcn/hutool/core/codec/Hashids;->guards:[C

    array-length v2, p1

    int-to-long v11, v2

    rem-long/2addr v9, v11

    long-to-int v2, v9

    .line 11
    aget-char p1, p1, v2

    invoke-virtual {v6, v8, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 12
    iget p1, v3, Lcn/hutool/core/codec/Hashids;->minLength:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le p1, v2, :cond_1

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    int-to-long v9, p1

    add-long/2addr v0, v9

    iget-object p1, v3, Lcn/hutool/core/codec/Hashids;->guards:[C

    array-length v2, p1

    int-to-long v9, v2

    rem-long/2addr v0, v9

    long-to-int v0, v0

    .line 14
    aget-char p1, p1, v0

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget p1, v3, Lcn/hutool/core/codec/Hashids;->minLength:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    :goto_1
    if-lez p1, :cond_6

    .line 16
    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcn/hutool/core/codec/Hashids;->shuffle([C[C)[C

    .line 17
    array-length v0, v4

    div-int/2addr v0, v7

    .line 18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 19
    array-length v2, v4

    const/4 v5, 0x1

    if-le p1, v2, :cond_3

    .line 20
    array-length v2, v4

    rem-int/2addr v2, v7

    if-nez v2, :cond_2

    move v5, v8

    :cond_2
    add-int/2addr v5, v0

    .line 21
    invoke-virtual {v6, v8, v4, v0, v5}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    .line 22
    invoke-virtual {v6, v5, v4, v8, v0}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    .line 23
    array-length v0, v4

    goto :goto_0

    .line 24
    :cond_3
    array-length v2, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v2

    iget v2, v3, Lcn/hutool/core/codec/Hashids;->minLength:I

    sub-int/2addr v9, v2

    .line 25
    div-int/lit8 v2, v9, 0x2

    mul-int v10, v7, v2

    sub-int v10, v9, v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    xor-int/lit8 v9, v9, 0x2

    shr-int/lit8 v9, v9, 0x1f

    or-int/2addr v5, v9

    if-gez v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    :cond_5
    :goto_2
    add-int/2addr v0, v2

    .line 26
    array-length v2, v4

    sub-int/2addr v2, v0

    sub-int/2addr p1, v2

    .line 27
    invoke-virtual {v6, v8, v4, v0, v2}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    .line 28
    invoke-virtual {v6, v2, v4, v8, p1}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    move p1, v8

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeFromHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

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
    invoke-static {}, La2/p0;->j()Ljava/util/stream/LongStream;

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
    invoke-static {v1, v2}, La2/p0;->A(J)Ljava/util/stream/LongStream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, La2/p0;->l(Ljava/util/stream/LongStream;Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, La2/p0;->y(Ljava/util/stream/LongStream;)[J

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->encode([J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
