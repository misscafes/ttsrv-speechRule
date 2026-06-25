.class Lorg/joni/Search$10;
.super Lorg/joni/Search$Backward;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final BM_BACKWARD_SEARCH_LENGTH_THRESHOLD:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joni/Search$Backward;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBmBackwardSkip(Lorg/joni/Regex;[BII)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/joni/Regex;->intMapBackward:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p1, Lorg/joni/Regex;->intMapBackward:[I

    .line 10
    .line 11
    :cond_0
    sub-int/2addr p4, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget p3, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    .line 14
    .line 15
    if-ge p1, p3, :cond_1

    .line 16
    .line 17
    aput p4, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 23
    .line 24
    :goto_1
    if-lez p4, :cond_2

    .line 25
    .line 26
    aget-byte p1, p2, p4

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    aput p4, v0, p1

    .line 31
    .line 32
    add-int/lit8 p4, p4, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final search(Lorg/joni/Matcher;[BIIIIII)I
    .locals 13

    .line 1
    sget-boolean v0, Lorg/joni/Config;->USE_INT_MAP_BACKWARD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/joni/Regex;->exact:[B

    .line 10
    .line 11
    iget v3, v0, Lorg/joni/Regex;->exactP:I

    .line 12
    .line 13
    iget v4, v0, Lorg/joni/Regex;->exactEnd:I

    .line 14
    .line 15
    iget-object v5, v0, Lorg/joni/Regex;->intMapBackward:[I

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    sub-int v5, p7, p8

    .line 20
    .line 21
    const/16 v6, 0x64

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/joni/Search;->SLOW_BACKWARD:Lorg/joni/Search$Backward;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move/from16 v3, p3

    .line 30
    .line 31
    move/from16 v4, p4

    .line 32
    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lorg/joni/Search$Backward;->search(Lorg/joni/Matcher;[BIIIIII)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    move/from16 v6, p4

    .line 47
    .line 48
    move/from16 v7, p5

    .line 49
    .line 50
    invoke-direct {p0, v0, v2, v3, v4}, Lorg/joni/Search$10;->setBmBackwardSkip(Lorg/joni/Regex;[BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move/from16 v6, p4

    .line 55
    .line 56
    move/from16 v7, p5

    .line 57
    .line 58
    :goto_0
    sub-int p1, v4, v3

    .line 59
    .line 60
    sub-int p1, v7, p1

    .line 61
    .line 62
    move/from16 v8, p6

    .line 63
    .line 64
    if-ge v8, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1, v6, p1, p2, v7}, Lxv/f;->n(II[BI)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    move v8, p1

    .line 72
    :goto_1
    move p1, v3

    .line 73
    move/from16 v3, p3

    .line 74
    .line 75
    :goto_2
    if-lt v8, v3, :cond_5

    .line 76
    .line 77
    move v9, p1

    .line 78
    move v10, v8

    .line 79
    :goto_3
    if-ge v9, v4, :cond_3

    .line 80
    .line 81
    aget-byte v11, p2, v10

    .line 82
    .line 83
    aget-byte v12, v2, v9

    .line 84
    .line 85
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-ne v9, v4, :cond_4

    .line 93
    .line 94
    return v8

    .line 95
    :cond_4
    iget-object v9, v0, Lorg/joni/Regex;->intMapBackward:[I

    .line 96
    .line 97
    aget-byte v10, p2, v8

    .line 98
    .line 99
    and-int/lit16 v10, v10, 0xff

    .line 100
    .line 101
    aget v9, v9, v10

    .line 102
    .line 103
    sub-int/2addr v8, v9

    .line 104
    invoke-virtual {v1, v6, v8, p2, v7}, Lxv/f;->n(II[BI)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 p1, -0x1

    .line 110
    return p1

    .line 111
    :cond_6
    move/from16 v3, p3

    .line 112
    .line 113
    move/from16 v6, p4

    .line 114
    .line 115
    move/from16 v7, p5

    .line 116
    .line 117
    move/from16 v8, p6

    .line 118
    .line 119
    sget-object v0, Lorg/joni/Search;->SLOW_BACKWARD:Lorg/joni/Search$Backward;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p2

    .line 123
    move v4, v6

    .line 124
    move v5, v7

    .line 125
    move v6, v8

    .line 126
    move/from16 v7, p7

    .line 127
    .line 128
    move/from16 v8, p8

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v8}, Lorg/joni/Search$Backward;->search(Lorg/joni/Matcher;[BIIIIII)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1
.end method
