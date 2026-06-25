.class Lorg/joni/Search$9;
.super Lorg/joni/Search$Forward;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joni/Search$Forward;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EXACT_BM_FORWARD"

    .line 2
    .line 3
    return-object v0
.end method

.method public final search(Lorg/joni/Matcher;[BIII)I
    .locals 6

    .line 1
    iget-object p1, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/joni/Regex;->exact:[B

    .line 4
    .line 5
    iget v1, p1, Lorg/joni/Regex;->exactP:I

    .line 6
    .line 7
    iget v2, p1, Lorg/joni/Regex;->exactEnd:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    sget-boolean v4, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sub-int v2, v3, v1

    .line 16
    .line 17
    add-int/2addr p5, v2

    .line 18
    add-int/2addr p3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v2, v1

    .line 21
    add-int/2addr p5, v2

    .line 22
    add-int/lit8 p5, p5, -0x1

    .line 23
    .line 24
    add-int/2addr p3, v2

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_0
    if-le p5, p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p4, p5

    .line 31
    :goto_1
    sget-boolean p5, Lorg/joni/Config;->USE_BYTE_MAP:Z

    .line 32
    .line 33
    if-nez p5, :cond_7

    .line 34
    .line 35
    iget-object p5, p1, Lorg/joni/Regex;->intMap:[I

    .line 36
    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    :goto_2
    if-ge p3, p4, :cond_c

    .line 41
    .line 42
    move p5, p3

    .line 43
    move v2, v3

    .line 44
    :goto_3
    aget-byte v4, p2, p5

    .line 45
    .line 46
    aget-byte v5, v0, v2

    .line 47
    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    return p5

    .line 53
    :cond_3
    add-int/lit8 p5, p5, -0x1

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    sget-boolean p5, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 59
    .line 60
    if-eqz p5, :cond_5

    .line 61
    .line 62
    add-int/lit8 v2, p3, 0x1

    .line 63
    .line 64
    if-lt v2, p4, :cond_5

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_5
    iget-object v2, p1, Lorg/joni/Regex;->intMap:[I

    .line 68
    .line 69
    if-eqz p5, :cond_6

    .line 70
    .line 71
    add-int/lit8 p5, p3, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move p5, p3

    .line 75
    :goto_4
    aget-byte p5, p2, p5

    .line 76
    .line 77
    and-int/lit16 p5, p5, 0xff

    .line 78
    .line 79
    aget p5, v2, p5

    .line 80
    .line 81
    add-int/2addr p3, p5

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_c

    .line 84
    .line 85
    move p5, p3

    .line 86
    move v2, v3

    .line 87
    :goto_6
    aget-byte v4, p2, p5

    .line 88
    .line 89
    aget-byte v5, v0, v2

    .line 90
    .line 91
    if-ne v4, v5, :cond_9

    .line 92
    .line 93
    if-ne v2, v1, :cond_8

    .line 94
    .line 95
    return p5

    .line 96
    :cond_8
    add-int/lit8 p5, p5, -0x1

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    sget-boolean p5, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 102
    .line 103
    if-eqz p5, :cond_a

    .line 104
    .line 105
    add-int/lit8 v2, p3, 0x1

    .line 106
    .line 107
    if-lt v2, p4, :cond_a

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    iget-object v2, p1, Lorg/joni/Regex;->map:[B

    .line 111
    .line 112
    if-eqz p5, :cond_b

    .line 113
    .line 114
    add-int/lit8 p5, p3, 0x1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move p5, p3

    .line 118
    :goto_7
    aget-byte p5, p2, p5

    .line 119
    .line 120
    and-int/lit16 p5, p5, 0xff

    .line 121
    .line 122
    aget-byte p5, v2, p5

    .line 123
    .line 124
    add-int/2addr p3, p5

    .line 125
    goto :goto_5

    .line 126
    :cond_c
    :goto_8
    const/4 p1, -0x1

    .line 127
    return p1
.end method
