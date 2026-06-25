.class Lorg/joni/Search$12;
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
    const-string v0, "EXACT_BM_NOT_REV_FORWARD"

    .line 2
    .line 3
    return-object v0
.end method

.method public final search(Lorg/joni/Matcher;[BIII)I
    .locals 10

    .line 1
    iget-object p1, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/joni/Regex;->enc:Lxv/f;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/joni/Regex;->exact:[B

    .line 6
    .line 7
    iget v2, p1, Lorg/joni/Regex;->exactP:I

    .line 8
    .line 9
    iget v3, p1, Lorg/joni/Regex;->exactEnd:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    sub-int v4, v3, v2

    .line 14
    .line 15
    add-int v5, p5, v4

    .line 16
    .line 17
    if-le v5, p4, :cond_0

    .line 18
    .line 19
    sub-int p5, p4, v4

    .line 20
    .line 21
    :cond_0
    sget-boolean v5, Lorg/joni/Config;->USE_BYTE_MAP:Z

    .line 22
    .line 23
    if-nez v5, :cond_8

    .line 24
    .line 25
    iget-object v5, p1, Lorg/joni/Regex;->intMap:[I

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    if-ge p3, p5, :cond_f

    .line 31
    .line 32
    add-int v5, p3, v4

    .line 33
    .line 34
    move v7, v3

    .line 35
    move v6, v5

    .line 36
    :goto_1
    aget-byte v8, p2, v6

    .line 37
    .line 38
    aget-byte v9, v1, v7

    .line 39
    .line 40
    if-ne v8, v9, :cond_3

    .line 41
    .line 42
    if-ne v7, v2, :cond_2

    .line 43
    .line 44
    return p3

    .line 45
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-boolean v6, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    add-int/lit8 v7, p3, 0x1

    .line 55
    .line 56
    if-lt v7, p5, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget-object v7, p1, Lorg/joni/Regex;->intMap:[I

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    :cond_5
    aget-byte v5, p2, v5

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    aget v5, v7, v5

    .line 70
    .line 71
    move v6, p3

    .line 72
    :cond_6
    invoke-virtual {v0, p2, v6, p4}, Lxv/f;->o([BII)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v6, v7

    .line 77
    sub-int v7, v6, p3

    .line 78
    .line 79
    if-ge v7, v5, :cond_7

    .line 80
    .line 81
    if-lt v6, p5, :cond_6

    .line 82
    .line 83
    :cond_7
    move p3, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    :goto_2
    if-ge p3, p5, :cond_f

    .line 86
    .line 87
    add-int v5, p3, v4

    .line 88
    .line 89
    move v7, v3

    .line 90
    move v6, v5

    .line 91
    :goto_3
    aget-byte v8, p2, v6

    .line 92
    .line 93
    aget-byte v9, v1, v7

    .line 94
    .line 95
    if-ne v8, v9, :cond_a

    .line 96
    .line 97
    if-ne v7, v2, :cond_9

    .line 98
    .line 99
    return p3

    .line 100
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_a
    sget-boolean v6, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    add-int/lit8 v7, p3, 0x1

    .line 110
    .line 111
    if-lt v7, p5, :cond_b

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    iget-object v7, p1, Lorg/joni/Regex;->map:[B

    .line 115
    .line 116
    if-eqz v6, :cond_c

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    :cond_c
    aget-byte v5, p2, v5

    .line 121
    .line 122
    and-int/lit16 v5, v5, 0xff

    .line 123
    .line 124
    aget-byte v5, v7, v5

    .line 125
    .line 126
    move v6, p3

    .line 127
    :cond_d
    invoke-virtual {v0, p2, v6, p4}, Lxv/f;->o([BII)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int/2addr v6, v7

    .line 132
    sub-int v7, v6, p3

    .line 133
    .line 134
    if-ge v7, v5, :cond_e

    .line 135
    .line 136
    if-lt v6, p5, :cond_d

    .line 137
    .line 138
    :cond_e
    move p3, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_f
    :goto_4
    const/4 p1, -0x1

    .line 141
    return p1
.end method
