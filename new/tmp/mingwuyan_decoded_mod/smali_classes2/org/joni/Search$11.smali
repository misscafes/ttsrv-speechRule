.class Lorg/joni/Search$11;
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
    const-string v0, "EXACT_BM_IC_FORWARD"

    .line 2
    .line 3
    return-object v0
.end method

.method public final search(Lorg/joni/Matcher;[BIII)I
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object v7, v0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/joni/Matcher;->icbuf()[B

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v1, v0, Lorg/joni/Regex;->exact:[B

    .line 10
    .line 11
    iget v2, v0, Lorg/joni/Regex;->exactP:I

    .line 12
    .line 13
    iget v3, v0, Lorg/joni/Regex;->exactEnd:I

    .line 14
    .line 15
    add-int/lit8 p1, v3, -0x1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    sget-boolean v4, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-int/2addr p5, p1

    .line 23
    add-int/2addr p3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int v4, v3, v2

    .line 26
    .line 27
    add-int/2addr p5, v4

    .line 28
    add-int/lit8 p5, p5, -0x1

    .line 29
    .line 30
    add-int/2addr p3, v4

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    :goto_0
    if-le p5, p4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, p5

    .line 37
    :goto_1
    sget-boolean p5, Lorg/joni/Config;->USE_BYTE_MAP:Z

    .line 38
    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    iget-object p5, v0, Lorg/joni/Regex;->intMap:[I

    .line 42
    .line 43
    if-nez p5, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v4, p2

    .line 46
    goto :goto_6

    .line 47
    :cond_3
    :goto_2
    if-ge p3, p4, :cond_c

    .line 48
    .line 49
    sget-boolean p5, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 50
    .line 51
    if-eqz p5, :cond_4

    .line 52
    .line 53
    sub-int v4, p3, p1

    .line 54
    .line 55
    :goto_3
    move v5, v4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    sub-int v4, v3, v2

    .line 58
    .line 59
    sub-int v4, p3, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_4
    add-int/lit8 v6, p3, 0x1

    .line 65
    .line 66
    iget v9, v0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    invoke-static/range {v1 .. v9}, Lorg/joni/Search;->access$000([BII[BIILxv/f;[BI)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    return v5

    .line 76
    :cond_5
    if-eqz p5, :cond_6

    .line 77
    .line 78
    if-lt v6, p4, :cond_6

    .line 79
    .line 80
    goto :goto_a

    .line 81
    :cond_6
    iget-object p2, v0, Lorg/joni/Regex;->intMap:[I

    .line 82
    .line 83
    if-eqz p5, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v6, p3

    .line 87
    :goto_5
    aget-byte p5, v4, v6

    .line 88
    .line 89
    and-int/lit16 p5, p5, 0xff

    .line 90
    .line 91
    aget p2, p2, p5

    .line 92
    .line 93
    add-int/2addr p3, p2

    .line 94
    move-object p2, v4

    .line 95
    goto :goto_2

    .line 96
    :goto_6
    if-ge p3, p4, :cond_c

    .line 97
    .line 98
    sget-boolean p2, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    sub-int p5, p3, p1

    .line 103
    .line 104
    :goto_7
    move v5, p5

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    sub-int p5, v3, v2

    .line 107
    .line 108
    sub-int p5, p3, p5

    .line 109
    .line 110
    add-int/lit8 p5, p5, 0x1

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :goto_8
    add-int/lit8 v6, p3, 0x1

    .line 114
    .line 115
    iget v9, v0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 116
    .line 117
    invoke-static/range {v1 .. v9}, Lorg/joni/Search;->access$000([BII[BIILxv/f;[BI)Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    if-eqz p5, :cond_9

    .line 122
    .line 123
    return v5

    .line 124
    :cond_9
    if-eqz p2, :cond_a

    .line 125
    .line 126
    if-lt v6, p4, :cond_a

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_a
    iget-object p5, v0, Lorg/joni/Regex;->map:[B

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move v6, p3

    .line 135
    :goto_9
    aget-byte p2, v4, v6

    .line 136
    .line 137
    and-int/lit16 p2, p2, 0xff

    .line 138
    .line 139
    aget-byte p2, p5, p2

    .line 140
    .line 141
    add-int/2addr p3, p2

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    :goto_a
    const/4 p1, -0x1

    .line 144
    return p1
.end method
