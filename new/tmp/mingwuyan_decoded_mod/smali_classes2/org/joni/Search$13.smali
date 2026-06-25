.class Lorg/joni/Search$13;
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
    const-string v0, "EXACT_BM_NOT_REV_IC_FORWARD"

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
    add-int v4, p5, p1

    .line 19
    .line 20
    if-le v4, p4, :cond_0

    .line 21
    .line 22
    sub-int p5, p4, p1

    .line 23
    .line 24
    :cond_0
    sget-boolean v4, Lorg/joni/Config;->USE_BYTE_MAP:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v0, Lorg/joni/Regex;->intMap:[I

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v4, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v5, p3

    .line 35
    if-ge v5, p5, :cond_d

    .line 36
    .line 37
    add-int p3, v5, p1

    .line 38
    .line 39
    add-int/lit8 v6, p3, 0x1

    .line 40
    .line 41
    iget v9, v0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v1 .. v9}, Lorg/joni/Search;->access$000([BII[BIILxv/f;[BI)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    sget-boolean p2, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    add-int/lit8 v9, v5, 0x1

    .line 56
    .line 57
    if-lt v9, p5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v9, v0, Lorg/joni/Regex;->intMap:[I

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    move p3, v6

    .line 65
    :cond_5
    aget-byte p2, v4, p3

    .line 66
    .line 67
    and-int/lit16 p2, p2, 0xff

    .line 68
    .line 69
    aget p2, v9, p2

    .line 70
    .line 71
    move p3, v5

    .line 72
    :cond_6
    invoke-virtual {v7, v4, p3, p4}, Lxv/f;->o([BII)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr p3, v6

    .line 77
    sub-int v6, p3, v5

    .line 78
    .line 79
    if-ge v6, p2, :cond_7

    .line 80
    .line 81
    if-lt p3, p5, :cond_6

    .line 82
    .line 83
    :cond_7
    move-object p2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    :goto_1
    move v5, p3

    .line 86
    if-ge v5, p5, :cond_d

    .line 87
    .line 88
    add-int p2, v5, p1

    .line 89
    .line 90
    add-int/lit8 v6, p2, 0x1

    .line 91
    .line 92
    iget v9, v0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 93
    .line 94
    invoke-static/range {v1 .. v9}, Lorg/joni/Search;->access$000([BII[BIILxv/f;[BI)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    return v5

    .line 101
    :cond_9
    sget-boolean p3, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    add-int/lit8 v9, v5, 0x1

    .line 106
    .line 107
    if-lt v9, p5, :cond_a

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    iget-object v9, v0, Lorg/joni/Regex;->map:[B

    .line 111
    .line 112
    if-eqz p3, :cond_b

    .line 113
    .line 114
    move p2, v6

    .line 115
    :cond_b
    aget-byte p2, v4, p2

    .line 116
    .line 117
    and-int/lit16 p2, p2, 0xff

    .line 118
    .line 119
    aget-byte p2, v9, p2

    .line 120
    .line 121
    move p3, v5

    .line 122
    :cond_c
    invoke-virtual {v7, v4, p3, p4}, Lxv/f;->o([BII)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr p3, v6

    .line 127
    sub-int v6, p3, v5

    .line 128
    .line 129
    if-ge v6, p2, :cond_8

    .line 130
    .line 131
    if-lt p3, p5, :cond_c

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_d
    :goto_2
    const/4 p1, -0x1

    .line 135
    return p1
.end method
