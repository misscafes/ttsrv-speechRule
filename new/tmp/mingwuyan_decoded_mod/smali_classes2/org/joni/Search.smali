.class final Lorg/joni/Search;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/Search$Forward;,
        Lorg/joni/Search$Backward;
    }
.end annotation


# static fields
.field static final BM_BACKWARD:Lorg/joni/Search$Backward;

.field static final BM_FORWARD:Lorg/joni/Search$Forward;

.field static final BM_IC_FORWARD:Lorg/joni/Search$Forward;

.field static final BM_NOT_REV_FORWARD:Lorg/joni/Search$Forward;

.field static final BM_NOT_REV_IC_FORWARD:Lorg/joni/Search$Forward;

.field static final MAP_BACKWARD:Lorg/joni/Search$Backward;

.field static final MAP_FORWARD:Lorg/joni/Search$Forward;

.field static final MAP_SB_BACKWARD:Lorg/joni/Search$Backward;

.field static final MAP_SB_FORWARD:Lorg/joni/Search$Forward;

.field static final SLOW_BACKWARD:Lorg/joni/Search$Backward;

.field static final SLOW_FORWARD:Lorg/joni/Search$Forward;

.field static final SLOW_IC_BACKWARD:Lorg/joni/Search$Backward;

.field static final SLOW_IC_FORWARD:Lorg/joni/Search$Forward;

.field static final SLOW_IC_SB_BACKWARD:Lorg/joni/Search$Backward;

.field static final SLOW_IC_SB_FORWARD:Lorg/joni/Search$Forward;

.field static final SLOW_SB_BACKWARD:Lorg/joni/Search$Backward;

.field static final SLOW_SB_FORWARD:Lorg/joni/Search$Forward;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joni/Search$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/Search$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joni/Search;->SLOW_FORWARD:Lorg/joni/Search$Forward;

    .line 7
    .line 8
    new-instance v0, Lorg/joni/Search$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/joni/Search$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/joni/Search;->SLOW_BACKWARD:Lorg/joni/Search$Backward;

    .line 14
    .line 15
    new-instance v0, Lorg/joni/Search$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/joni/Search$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/joni/Search;->SLOW_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 21
    .line 22
    new-instance v0, Lorg/joni/Search$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/joni/Search$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/joni/Search;->SLOW_SB_BACKWARD:Lorg/joni/Search$Backward;

    .line 28
    .line 29
    new-instance v0, Lorg/joni/Search$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/joni/Search$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/joni/Search;->SLOW_IC_FORWARD:Lorg/joni/Search$Forward;

    .line 35
    .line 36
    new-instance v0, Lorg/joni/Search$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/joni/Search$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/joni/Search;->SLOW_IC_BACKWARD:Lorg/joni/Search$Backward;

    .line 42
    .line 43
    new-instance v0, Lorg/joni/Search$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/joni/Search$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/joni/Search;->SLOW_IC_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 49
    .line 50
    new-instance v0, Lorg/joni/Search$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/joni/Search$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/joni/Search;->SLOW_IC_SB_BACKWARD:Lorg/joni/Search$Backward;

    .line 56
    .line 57
    new-instance v0, Lorg/joni/Search$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/joni/Search$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/joni/Search;->BM_FORWARD:Lorg/joni/Search$Forward;

    .line 63
    .line 64
    new-instance v0, Lorg/joni/Search$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/joni/Search$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/joni/Search;->BM_BACKWARD:Lorg/joni/Search$Backward;

    .line 70
    .line 71
    new-instance v0, Lorg/joni/Search$11;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/joni/Search$11;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/joni/Search;->BM_IC_FORWARD:Lorg/joni/Search$Forward;

    .line 77
    .line 78
    new-instance v0, Lorg/joni/Search$12;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/joni/Search$12;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/joni/Search;->BM_NOT_REV_FORWARD:Lorg/joni/Search$Forward;

    .line 84
    .line 85
    new-instance v0, Lorg/joni/Search$13;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/joni/Search$13;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/joni/Search;->BM_NOT_REV_IC_FORWARD:Lorg/joni/Search$Forward;

    .line 91
    .line 92
    new-instance v0, Lorg/joni/Search$14;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/joni/Search$14;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/joni/Search;->MAP_FORWARD:Lorg/joni/Search$Forward;

    .line 98
    .line 99
    new-instance v0, Lorg/joni/Search$15;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/joni/Search$15;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lorg/joni/Search;->MAP_BACKWARD:Lorg/joni/Search$Backward;

    .line 105
    .line 106
    new-instance v0, Lorg/joni/Search$16;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/joni/Search$16;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/joni/Search;->MAP_SB_FORWARD:Lorg/joni/Search$Forward;

    .line 112
    .line 113
    new-instance v0, Lorg/joni/Search$17;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/joni/Search$17;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lorg/joni/Search;->MAP_SB_BACKWARD:Lorg/joni/Search$Backward;

    .line 119
    .line 120
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

.method public static synthetic access$000([BII[BIILxv/f;[BI)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/joni/Search;->lowerCaseMatch([BII[BIILxv/f;[BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static lowerCaseMatch([BII[BIILxv/f;[BI)Z
    .locals 5

    .line 1
    move v0, p4

    .line 2
    move p4, p8

    .line 3
    move-object p8, p7

    .line 4
    move p7, p5

    .line 5
    move-object p5, p3

    .line 6
    move-object p3, p6

    .line 7
    new-instance p6, Lxv/k;

    .line 8
    .line 9
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, p6, Lxv/k;->value:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-ge p1, p2, :cond_4

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p8}, Lxv/f;->p(I[BLxv/k;I[B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    aget-byte p1, p0, p1

    .line 27
    .line 28
    aget-byte v1, p8, v2

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_1
    if-lez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    aget-byte p1, p0, p1

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-byte v0, p8, v0

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    :goto_2
    return v2

    .line 49
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    move p1, v3

    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return v0
.end method
