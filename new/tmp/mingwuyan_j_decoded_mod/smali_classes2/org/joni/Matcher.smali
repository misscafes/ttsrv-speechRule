.class public abstract Lorg/joni/Matcher;
.super Lxv/k;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final FAILED:I = -0x1

.field public static final INTERRUPTED:I = -0x2

.field static final INTERRUPTED_EXCEPTION:Ljava/lang/InterruptedException;

.field static final TIMEOUT_EXCEPTION:Ljava/lang/InterruptedException;


# instance fields
.field protected final bytes:[B

.field protected final enc:Lxv/f;

.field protected final end:I

.field high:I

.field private icbuf:[B

.field low:I

.field protected msaBegin:I

.field protected msaBestLen:I

.field protected msaBestS:I

.field protected msaEnd:I

.field protected msaGpos:I

.field protected msaOptions:I

.field protected final msaRegion:Lorg/joni/Region;

.field protected msaStart:I

.field protected final regex:Lorg/joni/Regex;

.field protected startTime:J

.field protected final str:I

.field protected timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joni/Matcher;->INTERRUPTED_EXCEPTION:Ljava/lang/InterruptedException;

    .line 7
    .line 8
    new-instance v0, Lorg/joni/exception/TimeoutException;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/joni/exception/TimeoutException;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/joni/Matcher;->TIMEOUT_EXCEPTION:Ljava/lang/InterruptedException;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V
    .locals 8

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/joni/Matcher;-><init>(Lorg/joni/Regex;Lorg/joni/Region;[BIIJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joni/Regex;Lorg/joni/Region;[BIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 3
    iget-object p1, p1, Lorg/joni/Regex;->enc:Lxv/f;

    iput-object p1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 4
    iput-object p3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 5
    iput p4, p0, Lorg/joni/Matcher;->str:I

    .line 6
    iput p5, p0, Lorg/joni/Matcher;->end:I

    .line 7
    iput-object p2, p0, Lorg/joni/Matcher;->msaRegion:Lorg/joni/Region;

    .line 8
    iput-wide p6, p0, Lorg/joni/Matcher;->timeout:J

    return-void
.end method

.method private final backwardSearchRange([BIIIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget v0, v0, Lorg/joni/Regex;->dMin:I

    .line 4
    .line 5
    add-int v3, p5, v0

    .line 6
    .line 7
    move v6, p4

    .line 8
    :goto_0
    iget-object p5, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 9
    .line 10
    iget-object v0, p5, Lorg/joni/Regex;->backward:Lorg/joni/Search$Backward;

    .line 11
    .line 12
    move v8, v3

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v5, p3

    .line 16
    move v7, p4

    .line 17
    move v4, p6

    .line 18
    invoke-virtual/range {v0 .. v8}, Lorg/joni/Search$Backward;->search(Lorg/joni/Matcher;[BIIIIII)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq p5, v6, :cond_9

    .line 25
    .line 26
    iget-object v7, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 27
    .line 28
    iget v7, v7, Lorg/joni/Regex;->subAnchor:I

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_4

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ne p5, p3, :cond_2

    .line 41
    .line 42
    sget-boolean v7, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    .line 43
    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    iget-object v7, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 47
    .line 48
    invoke-virtual {v7, p6, p5, p1, p3}, Lxv/f;->r(II[BI)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v6, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v7, p3}, Lxv/f;->j([BII)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v7, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 66
    .line 67
    invoke-virtual {v7, p1, p5, p3}, Lxv/f;->j([BII)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 74
    .line 75
    invoke-virtual {v7, p6, p5, p1, p3}, Lxv/f;->r(II[BI)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-ne p5, v6, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v6, p5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eq p5, p2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 87
    .line 88
    invoke-virtual {v0, p2, p5, p1, p3}, Lxv/f;->r(II[BI)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v6, p3}, Lxv/f;->j([BII)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_1
    iget-object p4, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 102
    .line 103
    iget v0, p4, Lorg/joni/Regex;->dMax:I

    .line 104
    .line 105
    const v3, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-eq v0, v3, :cond_7

    .line 109
    .line 110
    sub-int v0, p5, v0

    .line 111
    .line 112
    iput v0, p0, Lorg/joni/Matcher;->low:I

    .line 113
    .line 114
    iget p4, p4, Lorg/joni/Regex;->dMin:I

    .line 115
    .line 116
    sub-int/2addr p5, p4

    .line 117
    iput p5, p0, Lorg/joni/Matcher;->high:I

    .line 118
    .line 119
    iget-object p4, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 120
    .line 121
    invoke-virtual {p4, p6, p5, p1, p3}, Lxv/f;->n(II[BI)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v0, p5, :cond_6

    .line 126
    .line 127
    invoke-virtual {p4, p1, v0, p3}, Lxv/f;->o([BII)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/2addr v0, p1

    .line 132
    :cond_6
    iput v0, p0, Lorg/joni/Matcher;->high:I

    .line 133
    .line 134
    :cond_7
    sget-boolean p1, Lorg/joni/Config;->DEBUG_SEARCH:Z

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lorg/joni/Matcher;->low:I

    .line 139
    .line 140
    iget p3, p0, Lorg/joni/Matcher;->high:I

    .line 141
    .line 142
    invoke-direct {p0, p2, p1, p3}, Lorg/joni/Matcher;->debugBackwardSearchRange(III)V

    .line 143
    .line 144
    .line 145
    :cond_8
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :cond_9
    sget-boolean p1, Lorg/joni/Config;->DEBUG_SEARCH:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    sget-object p1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 152
    .line 153
    const-string p2, "backward_search_range: fail."

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_2
    return v0
.end method

.method private final debugBackwardSearchRange(III)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "backward_search_range: low: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", high: "

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p1

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final debugForwardSearchRange(IIII)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, ", end: "

    .line 8
    .line 9
    const-string v2, ", s: "

    .line 10
    .line 11
    const-string v3, "forward_search_range: str: "

    .line 12
    .line 13
    invoke-static {v3, v1, p1, v2, p2}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ", range: "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final debugForwardSearchRangeSuccess(III)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "forward_search_range success: low: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", high: "

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p1

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", dmin: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 33
    .line 34
    iget p1, p1, Lorg/joni/Regex;->dMin:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", dmax: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 45
    .line 46
    iget p1, p1, Lorg/joni/Regex;->dMax:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final debugSearch(IIII)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    const-string v1, "onig_search (entry point): str: "

    const-string v2, ", end: "

    .line 3
    invoke-static {p1, v1, v2}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", start: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", range "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p4, p1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debugSearch(Ljava/lang/String;III)V
    .locals 2

    .line 9
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": text: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", text_end: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", text_range: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private final endBuf(IIII)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/Matcher;->str:I

    .line 2
    .line 3
    sub-int v1, p4, v0

    .line 4
    .line 5
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 6
    .line 7
    iget v3, v2, Lorg/joni/Regex;->anchorDmin:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-le p2, p1, :cond_5

    .line 14
    .line 15
    sub-int v1, p3, p1

    .line 16
    .line 17
    iget v2, v2, Lorg/joni/Regex;->anchorDmax:I

    .line 18
    .line 19
    if-le v1, v2, :cond_3

    .line 20
    .line 21
    sub-int/2addr p3, v2

    .line 22
    iget p1, p0, Lorg/joni/Matcher;->end:I

    .line 23
    .line 24
    if-ge p3, p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3, v2, p1}, Lxv/f;->n(II[BI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v0, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, p1}, Lxv/f;->o([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p3, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 47
    .line 48
    invoke-virtual {p3, v0, p1, v1, p1}, Lxv/f;->r(II[BI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :cond_3
    :goto_0
    add-int/lit8 p3, p2, -0x1

    .line 53
    .line 54
    sub-int p3, p4, p3

    .line 55
    .line 56
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 57
    .line 58
    iget v0, v0, Lorg/joni/Regex;->anchorDmin:I

    .line 59
    .line 60
    if-ge p3, v0, :cond_4

    .line 61
    .line 62
    sub-int/2addr p4, v0

    .line 63
    add-int/lit8 p2, p4, 0x1

    .line 64
    .line 65
    :cond_4
    if-lt p1, p2, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sub-int v1, p3, p2

    .line 69
    .line 70
    iget v2, v2, Lorg/joni/Regex;->anchorDmax:I

    .line 71
    .line 72
    if-le v1, v2, :cond_6

    .line 73
    .line 74
    sub-int p2, p3, v2

    .line 75
    .line 76
    :cond_6
    sub-int p3, p4, p1

    .line 77
    .line 78
    if-ge p3, v3, :cond_7

    .line 79
    .line 80
    sub-int/2addr p4, v3

    .line 81
    iget-object p1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 82
    .line 83
    iget-object p3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 84
    .line 85
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, p4, p3, v1}, Lxv/f;->n(II[BI)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :cond_7
    if-le p2, p1, :cond_8

    .line 92
    .line 93
    :goto_1
    return v4

    .line 94
    :cond_8
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method private final forwardSearchRange([BIIIILxv/k;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lorg/joni/Config;->DEBUG_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/joni/Matcher;->debugForwardSearchRange(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 9
    .line 10
    iget v0, v0, Lorg/joni/Regex;->dMin:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 16
    .line 17
    iget-boolean v2, v2, Lxv/f;->A:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, p4

    .line 22
    move v6, v0

    .line 23
    :goto_0
    move v0, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    add-int/2addr v0, p4

    .line 26
    move v2, p4

    .line 27
    :goto_1
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    if-ge v2, p3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v2, p3}, Lxv/f;->o([BII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v1

    .line 40
    move v6, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v6, p4

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    sget-boolean v2, Lorg/joni/Config;->DEBUG_SEARCH:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 49
    .line 50
    iget-object v3, v3, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/joni/Search$Forward;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v6, p3, p5}, Lorg/joni/Matcher;->debugSearch(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v3, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 60
    .line 61
    iget-object v3, v3, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    move v7, p3

    .line 66
    move v8, p5

    .line 67
    invoke-virtual/range {v3 .. v8}, Lorg/joni/Search$Forward;->search(Lorg/joni/Matcher;[BIII)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v1, :cond_17

    .line 72
    .line 73
    if-ge p1, v8, :cond_17

    .line 74
    .line 75
    iget-object p3, v4, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 76
    .line 77
    iget p5, p3, Lorg/joni/Regex;->dMin:I

    .line 78
    .line 79
    sub-int p5, p1, p5

    .line 80
    .line 81
    if-ge p5, p4, :cond_5

    .line 82
    .line 83
    iget-object p3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 84
    .line 85
    invoke-virtual {p3, v5, p1, v7}, Lxv/f;->o([BII)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    :goto_3
    add-int v6, p3, p1

    .line 90
    .line 91
    move v0, p1

    .line 92
    move-object p1, v5

    .line 93
    move p3, v7

    .line 94
    move p5, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p3, p3, Lorg/joni/Regex;->subAnchor:I

    .line 97
    .line 98
    if-eqz p3, :cond_b

    .line 99
    .line 100
    const/4 p5, 0x2

    .line 101
    if-eq p3, p5, :cond_9

    .line 102
    .line 103
    const/16 p5, 0x20

    .line 104
    .line 105
    if-eq p3, p5, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    if-ne p1, v7, :cond_8

    .line 109
    .line 110
    sget-boolean p3, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    .line 111
    .line 112
    if-nez p3, :cond_b

    .line 113
    .line 114
    iget-object p3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 115
    .line 116
    if-eq v0, v1, :cond_7

    .line 117
    .line 118
    move p5, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move p5, p2

    .line 121
    :goto_4
    invoke-virtual {p3, p5, p1, v5, v7}, Lxv/f;->r(II[BI)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eq p3, v1, :cond_b

    .line 126
    .line 127
    iget-object p5, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 128
    .line 129
    invoke-virtual {p5, v5, p3, v7}, Lxv/f;->j([BII)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_b

    .line 134
    .line 135
    iget-object p3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 136
    .line 137
    invoke-virtual {p3, v5, p1, v7}, Lxv/f;->o([BII)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object p3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 143
    .line 144
    invoke-virtual {p3, v5, p1, v7}, Lxv/f;->j([BII)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_b

    .line 149
    .line 150
    iget-object p3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 151
    .line 152
    invoke-virtual {p3, v5, p1, v7}, Lxv/f;->o([BII)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    if-eq p1, p2, :cond_b

    .line 158
    .line 159
    iget-object p3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 160
    .line 161
    if-eq v0, v1, :cond_a

    .line 162
    .line 163
    move p5, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move p5, p2

    .line 166
    :goto_5
    invoke-virtual {p3, p5, p1, v5, v7}, Lxv/f;->r(II[BI)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iget-object p5, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 171
    .line 172
    invoke-virtual {p5, v5, p3, v7}, Lxv/f;->j([BII)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_b

    .line 177
    .line 178
    iget-object p3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 179
    .line 180
    invoke-virtual {p3, v5, p1, v7}, Lxv/f;->o([BII)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    :goto_6
    iget-object p3, v4, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 186
    .line 187
    iget p3, p3, Lorg/joni/Regex;->dMax:I

    .line 188
    .line 189
    if-nez p3, :cond_e

    .line 190
    .line 191
    iput p1, v4, Lorg/joni/Matcher;->low:I

    .line 192
    .line 193
    if-eqz p6, :cond_15

    .line 194
    .line 195
    if-le p1, p4, :cond_c

    .line 196
    .line 197
    iget-object p3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 198
    .line 199
    invoke-virtual {p3, p4, p1, v5, v7}, Lxv/f;->r(II[BI)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iput p3, p6, Lxv/k;->value:I

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_c
    iget-object p3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 207
    .line 208
    if-eq v0, v1, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move v0, p2

    .line 212
    :goto_7
    invoke-virtual {p3, v0, p1, v5, v7}, Lxv/f;->r(II[BI)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iput p3, p6, Lxv/k;->value:I

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_e
    const p5, 0x7fffffff

    .line 220
    .line 221
    .line 222
    if-eq p3, p5, :cond_15

    .line 223
    .line 224
    sub-int p3, p1, p3

    .line 225
    .line 226
    iput p3, v4, Lorg/joni/Matcher;->low:I

    .line 227
    .line 228
    if-le p3, p4, :cond_13

    .line 229
    .line 230
    iget-object p5, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 231
    .line 232
    invoke-virtual {p5, p4, p3, v5, v7}, Lxv/f;->n(II[BI)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v3, p3, :cond_10

    .line 237
    .line 238
    if-eqz p6, :cond_f

    .line 239
    .line 240
    iput v3, p6, Lxv/k;->value:I

    .line 241
    .line 242
    :cond_f
    invoke-virtual {p5, v5, v3, v7}, Lxv/f;->o([BII)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    add-int/2addr v3, p3

    .line 247
    goto :goto_8

    .line 248
    :cond_10
    if-eqz p6, :cond_11

    .line 249
    .line 250
    iput v1, p6, Lxv/k;->value:I

    .line 251
    .line 252
    :cond_11
    :goto_8
    iput v3, v4, Lorg/joni/Matcher;->low:I

    .line 253
    .line 254
    if-eqz p6, :cond_15

    .line 255
    .line 256
    iget p3, p6, Lxv/k;->value:I

    .line 257
    .line 258
    if-ne p3, v1, :cond_15

    .line 259
    .line 260
    iget-object p3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 261
    .line 262
    if-eq v0, v1, :cond_12

    .line 263
    .line 264
    move p4, v0

    .line 265
    :cond_12
    invoke-virtual {p3, p4, v3, v5, v7}, Lxv/f;->r(II[BI)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    iput p3, p6, Lxv/k;->value:I

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_13
    if-eqz p6, :cond_15

    .line 273
    .line 274
    iget-object p4, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 275
    .line 276
    if-eq v0, v1, :cond_14

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_14
    move v0, p2

    .line 280
    :goto_9
    invoke-virtual {p4, v0, p3, v5, v7}, Lxv/f;->r(II[BI)I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    iput p3, p6, Lxv/k;->value:I

    .line 285
    .line 286
    :cond_15
    :goto_a
    iget-object p3, v4, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 287
    .line 288
    iget p3, p3, Lorg/joni/Regex;->dMin:I

    .line 289
    .line 290
    sub-int/2addr p1, p3

    .line 291
    iput p1, v4, Lorg/joni/Matcher;->high:I

    .line 292
    .line 293
    if-eqz v2, :cond_16

    .line 294
    .line 295
    iget p3, v4, Lorg/joni/Matcher;->low:I

    .line 296
    .line 297
    invoke-direct {p0, p2, p3, p1}, Lorg/joni/Matcher;->debugForwardSearchRangeSuccess(III)V

    .line 298
    .line 299
    .line 300
    :cond_16
    const/4 p1, 0x1

    .line 301
    return p1

    .line 302
    :cond_17
    const/4 p1, 0x0

    .line 303
    return p1
.end method

.method public static isMbcAsciiWord(Lxv/f;[BII)Z
    .locals 1

    .line 1
    sget-object v0, Lbw/a;->m0:Lbw/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxv/f;->q([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lbw/a;->h(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final match(I)I
    .locals 1

    .line 2
    iget v0, p0, Lorg/joni/Matcher;->str:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private matchCheck(IIIZ)Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/joni/Config;->USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joni/Matcher;->matchAt(IIIZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 18
    .line 19
    iget p1, p1, Lorg/joni/Regex;->options:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/joni/Option;->isFindLongest(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joni/Matcher;->matchAt(IIIZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    sget-boolean p1, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lorg/joni/Matcher;->end:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joni/Matcher;->matchAt(IIIZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 48
    .line 49
    iget p1, p1, Lorg/joni/Regex;->options:I

    .line 50
    .line 51
    invoke-static {p1}, Lorg/joni/Option;->isFindLongest(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    iget p1, p0, Lorg/joni/Matcher;->end:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joni/Matcher;->matchAt(IIIZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private final matchCommon(IIIZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p1, p1}, Lorg/joni/Matcher;->msaInit(III)V

    .line 2
    .line 3
    .line 4
    sget-boolean p3, Lorg/joni/Config;->USE_CEC:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/joni/Matcher;->str:I

    .line 9
    .line 10
    iget p3, p0, Lorg/joni/Matcher;->end:I

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 14
    .line 15
    iget v0, v0, Lorg/joni/Regex;->numCombExpCheck:I

    .line 16
    .line 17
    invoke-virtual {p0, p3, p1, v0}, Lorg/joni/Matcher;->stateCheckBuffInit(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/joni/Matcher;->bytes:[B

    .line 23
    .line 24
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 25
    .line 26
    iget v2, p0, Lorg/joni/Matcher;->end:I

    .line 27
    .line 28
    invoke-virtual {p3, v1, p1, v0, v2}, Lxv/f;->r(II[BI)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sget-boolean v0, Lorg/joni/Config;->USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lorg/joni/Matcher;->end:I

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/joni/Matcher;->matchAt(IIIZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/joni/Matcher;->matchAt(IIIZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private final mismatch()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/joni/Matcher;->msaBestLen:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/joni/Matcher;->msaBestS:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/joni/Matcher;->match(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method private final searchCommon(IIIIZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    iget-wide v4, v0, Lorg/joni/Matcher;->timeout:J

    .line 14
    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    cmp-long v4, v4, v9

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, v0, Lorg/joni/Matcher;->startTime:J

    .line 26
    .line 27
    :cond_0
    sget-boolean v4, Lorg/joni/Config;->DEBUG_SEARCH:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v5, v0, Lorg/joni/Matcher;->str:I

    .line 32
    .line 33
    iget v6, v0, Lorg/joni/Matcher;->end:I

    .line 34
    .line 35
    invoke-direct {v0, v5, v6, v2, v7}, Lorg/joni/Matcher;->debugSearch(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v12, v0, Lorg/joni/Matcher;->end:I

    .line 39
    .line 40
    const/4 v15, -0x1

    .line 41
    if-gt v2, v12, :cond_3a

    .line 42
    .line 43
    iget v11, v0, Lorg/joni/Matcher;->str:I

    .line 44
    .line 45
    if-ge v2, v11, :cond_2

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_2
    iget-object v5, v0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 50
    .line 51
    iget v5, v5, Lorg/joni/Regex;->anchor:I

    .line 52
    .line 53
    if-eqz v5, :cond_d

    .line 54
    .line 55
    if-ge v11, v12, :cond_d

    .line 56
    .line 57
    and-int/lit8 v6, v5, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    if-le v7, v2, :cond_c

    .line 62
    .line 63
    if-le v1, v2, :cond_3

    .line 64
    .line 65
    if-ge v1, v7, :cond_12

    .line 66
    .line 67
    :goto_0
    add-int/lit8 v11, v1, 0x1

    .line 68
    .line 69
    :goto_1
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v11, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    and-int/lit8 v6, v5, 0x1

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    if-le v7, v2, :cond_6

    .line 81
    .line 82
    if-eq v2, v11, :cond_5

    .line 83
    .line 84
    return v15

    .line 85
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-gt v7, v11, :cond_7

    .line 89
    .line 90
    move v9, v11

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_7
    return v15

    .line 94
    :cond_8
    and-int/lit8 v6, v5, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    invoke-direct {v0, v2, v7, v12, v12}, Lorg/joni/Matcher;->endBuf(IIII)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_12

    .line 103
    .line 104
    return v15

    .line 105
    :cond_9
    and-int/lit8 v6, v5, 0x10

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    iget-object v9, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 110
    .line 111
    iget-object v10, v0, Lorg/joni/Matcher;->bytes:[B

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    move v13, v12

    .line 115
    invoke-virtual/range {v9 .. v14}, Lxv/f;->u([BIIII)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v6, v0, Lorg/joni/Matcher;->end:I

    .line 120
    .line 121
    iget-object v9, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 122
    .line 123
    iget-object v10, v0, Lorg/joni/Matcher;->bytes:[B

    .line 124
    .line 125
    invoke-virtual {v9, v10, v5, v6}, Lxv/f;->j([BII)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    iget v9, v0, Lorg/joni/Matcher;->str:I

    .line 132
    .line 133
    if-le v5, v9, :cond_12

    .line 134
    .line 135
    if-gt v2, v5, :cond_12

    .line 136
    .line 137
    invoke-direct {v0, v2, v7, v5, v6}, Lorg/joni/Matcher;->endBuf(IIII)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_12

    .line 142
    .line 143
    return v15

    .line 144
    :cond_a
    iget v5, v0, Lorg/joni/Matcher;->end:I

    .line 145
    .line 146
    invoke-direct {v0, v2, v7, v5, v6}, Lorg/joni/Matcher;->endBuf(IIII)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_12

    .line 151
    .line 152
    return v15

    .line 153
    :cond_b
    const v6, 0x8000

    .line 154
    .line 155
    .line 156
    and-int/2addr v5, v6

    .line 157
    if-eqz v5, :cond_12

    .line 158
    .line 159
    if-le v7, v2, :cond_c

    .line 160
    .line 161
    if-le v1, v2, :cond_3

    .line 162
    .line 163
    if-ge v1, v7, :cond_12

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    move v9, v2

    .line 167
    move v11, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_d
    if-ne v11, v12, :cond_12

    .line 170
    .line 171
    if-eqz v4, :cond_e

    .line 172
    .line 173
    sget-object v1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 174
    .line 175
    const-string v2, "onig_search: empty string."

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    iget-object v1, v0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 181
    .line 182
    iget v1, v1, Lorg/joni/Regex;->thresholdLength:I

    .line 183
    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    iget v1, v0, Lorg/joni/Matcher;->str:I

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1, v1}, Lorg/joni/Matcher;->msaInit(III)V

    .line 189
    .line 190
    .line 191
    sget-boolean v2, Lorg/joni/Config;->USE_CEC:Z

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/joni/Matcher;->stateCheckBuffClear()V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget v2, v0, Lorg/joni/Matcher;->end:I

    .line 199
    .line 200
    invoke-direct {v0, v2, v1, v15, v8}, Lorg/joni/Matcher;->matchCheck(IIIZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_10

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lorg/joni/Matcher;->match(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    return v1

    .line 211
    :cond_10
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    return v1

    .line 216
    :cond_11
    return v15

    .line 217
    :cond_12
    move v11, v2

    .line 218
    move v9, v7

    .line 219
    :goto_2
    if-eqz v4, :cond_13

    .line 220
    .line 221
    iget v4, v0, Lorg/joni/Matcher;->str:I

    .line 222
    .line 223
    iget v5, v0, Lorg/joni/Matcher;->end:I

    .line 224
    .line 225
    invoke-direct {v0, v4, v5, v11, v9}, Lorg/joni/Matcher;->debugSearch(IIII)V

    .line 226
    .line 227
    .line 228
    :cond_13
    invoke-virtual {v0, v3, v2, v1}, Lorg/joni/Matcher;->msaInit(III)V

    .line 229
    .line 230
    .line 231
    sget-boolean v1, Lorg/joni/Config;->USE_CEC:Z

    .line 232
    .line 233
    if-eqz v1, :cond_14

    .line 234
    .line 235
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v3, v0, Lorg/joni/Matcher;->str:I

    .line 240
    .line 241
    sub-int/2addr v1, v3

    .line 242
    iget v4, v0, Lorg/joni/Matcher;->end:I

    .line 243
    .line 244
    sub-int/2addr v4, v3

    .line 245
    iget-object v3, v0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 246
    .line 247
    iget v3, v3, Lorg/joni/Regex;->numCombExpCheck:I

    .line 248
    .line 249
    invoke-virtual {v0, v4, v1, v3}, Lorg/joni/Matcher;->stateCheckBuffInit(III)V

    .line 250
    .line 251
    .line 252
    :cond_14
    const v1, 0x7fffffff

    .line 253
    .line 254
    .line 255
    if-le v9, v11, :cond_27

    .line 256
    .line 257
    iget v2, v0, Lorg/joni/Matcher;->str:I

    .line 258
    .line 259
    if-le v11, v2, :cond_15

    .line 260
    .line 261
    iget-object v3, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 262
    .line 263
    iget-object v4, v0, Lorg/joni/Matcher;->bytes:[B

    .line 264
    .line 265
    iget v5, v0, Lorg/joni/Matcher;->end:I

    .line 266
    .line 267
    invoke-virtual {v3, v2, v11, v4, v5}, Lxv/f;->r(II[BI)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_3
    move v10, v2

    .line 272
    goto :goto_4

    .line 273
    :cond_15
    const/4 v2, 0x0

    .line 274
    goto :goto_3

    .line 275
    :goto_4
    iget-object v2, v0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 276
    .line 277
    iget-object v3, v2, Lorg/joni/Regex;->forward:Lorg/joni/Search$Forward;

    .line 278
    .line 279
    if-eqz v3, :cond_24

    .line 280
    .line 281
    iget v3, v2, Lorg/joni/Regex;->dMax:I

    .line 282
    .line 283
    if-eqz v3, :cond_18

    .line 284
    .line 285
    if-ne v3, v1, :cond_17

    .line 286
    .line 287
    iget v4, v0, Lorg/joni/Matcher;->end:I

    .line 288
    .line 289
    :cond_16
    move v5, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_17
    add-int v4, v9, v3

    .line 292
    .line 293
    iget v5, v0, Lorg/joni/Matcher;->end:I

    .line 294
    .line 295
    if-le v4, v5, :cond_16

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_18
    move v5, v9

    .line 299
    :goto_5
    iget v4, v0, Lorg/joni/Matcher;->end:I

    .line 300
    .line 301
    sub-int v6, v4, v11

    .line 302
    .line 303
    iget v2, v2, Lorg/joni/Regex;->thresholdLength:I

    .line 304
    .line 305
    if-ge v6, v2, :cond_19

    .line 306
    .line 307
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    return v1

    .line 312
    :cond_19
    if-eq v3, v1, :cond_1f

    .line 313
    .line 314
    move v4, v11

    .line 315
    :cond_1a
    iget-object v1, v0, Lorg/joni/Matcher;->bytes:[B

    .line 316
    .line 317
    iget v2, v0, Lorg/joni/Matcher;->str:I

    .line 318
    .line 319
    iget v3, v0, Lorg/joni/Matcher;->end:I

    .line 320
    .line 321
    move-object/from16 v6, p0

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Lorg/joni/Matcher;->forwardSearchRange([BIIIILxv/k;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_1b

    .line 328
    .line 329
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    return v1

    .line 334
    :cond_1b
    iget v1, v0, Lorg/joni/Matcher;->low:I

    .line 335
    .line 336
    if-ge v4, v1, :cond_1c

    .line 337
    .line 338
    iget v2, v0, Lxv/k;->value:I

    .line 339
    .line 340
    move v4, v1

    .line 341
    move v10, v2

    .line 342
    :cond_1c
    :goto_6
    iget v1, v0, Lorg/joni/Matcher;->high:I

    .line 343
    .line 344
    if-gt v4, v1, :cond_1e

    .line 345
    .line 346
    invoke-direct {v0, v7, v4, v10, v8}, Lorg/joni/Matcher;->matchCheck(IIIZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1d

    .line 351
    .line 352
    invoke-direct {v0, v4}, Lorg/joni/Matcher;->match(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_1d
    iget-object v1, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 358
    .line 359
    iget-object v2, v0, Lorg/joni/Matcher;->bytes:[B

    .line 360
    .line 361
    iget v3, v0, Lorg/joni/Matcher;->end:I

    .line 362
    .line 363
    invoke-virtual {v1, v2, v4, v3}, Lxv/f;->o([BII)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int/2addr v1, v4

    .line 368
    move v10, v4

    .line 369
    move v4, v1

    .line 370
    goto :goto_6

    .line 371
    :cond_1e
    if-lt v4, v9, :cond_1a

    .line 372
    .line 373
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    return v1

    .line 378
    :cond_1f
    iget-object v1, v0, Lorg/joni/Matcher;->bytes:[B

    .line 379
    .line 380
    iget v2, v0, Lorg/joni/Matcher;->str:I

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    move v3, v4

    .line 384
    move v4, v11

    .line 385
    invoke-direct/range {v0 .. v6}, Lorg/joni/Matcher;->forwardSearchRange([BIIIILxv/k;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_20

    .line 390
    .line 391
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    return v1

    .line 396
    :cond_20
    iget-object v1, v0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 397
    .line 398
    iget v1, v1, Lorg/joni/Regex;->anchor:I

    .line 399
    .line 400
    and-int/lit16 v1, v1, 0x4000

    .line 401
    .line 402
    if-eqz v1, :cond_24

    .line 403
    .line 404
    :cond_21
    invoke-direct {v0, v7, v11, v10, v8}, Lorg/joni/Matcher;->matchCheck(IIIZ)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_22

    .line 409
    .line 410
    invoke-direct {v0, v11}, Lorg/joni/Matcher;->match(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    return v1

    .line 415
    :cond_22
    iget-object v1, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 416
    .line 417
    iget-object v2, v0, Lorg/joni/Matcher;->bytes:[B

    .line 418
    .line 419
    iget v3, v0, Lorg/joni/Matcher;->end:I

    .line 420
    .line 421
    invoke-virtual {v1, v2, v11, v3}, Lxv/f;->o([BII)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int/2addr v1, v11

    .line 426
    iget-object v2, v0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 427
    .line 428
    iget v2, v2, Lorg/joni/Regex;->anchor:I

    .line 429
    .line 430
    and-int/lit16 v2, v2, 0x1800

    .line 431
    .line 432
    if-nez v2, :cond_23

    .line 433
    .line 434
    :goto_7
    iget-object v2, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 435
    .line 436
    iget-object v3, v0, Lorg/joni/Matcher;->bytes:[B

    .line 437
    .line 438
    iget v4, v0, Lorg/joni/Matcher;->end:I

    .line 439
    .line 440
    invoke-virtual {v2, v3, v11, v4}, Lxv/f;->j([BII)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_23

    .line 445
    .line 446
    if-ge v1, v9, :cond_23

    .line 447
    .line 448
    iget-object v2, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 449
    .line 450
    iget-object v3, v0, Lorg/joni/Matcher;->bytes:[B

    .line 451
    .line 452
    iget v4, v0, Lorg/joni/Matcher;->end:I

    .line 453
    .line 454
    invoke-virtual {v2, v3, v1, v4}, Lxv/f;->o([BII)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-int/2addr v2, v1

    .line 459
    move v11, v1

    .line 460
    move v1, v2

    .line 461
    goto :goto_7

    .line 462
    :cond_23
    move v10, v11

    .line 463
    move v11, v1

    .line 464
    if-lt v11, v9, :cond_21

    .line 465
    .line 466
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    return v1

    .line 471
    :cond_24
    :goto_8
    invoke-direct {v0, v7, v11, v10, v8}, Lorg/joni/Matcher;->matchCheck(IIIZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_25

    .line 476
    .line 477
    invoke-direct {v0, v11}, Lorg/joni/Matcher;->match(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    return v1

    .line 482
    :cond_25
    iget-object v1, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 483
    .line 484
    iget-object v2, v0, Lorg/joni/Matcher;->bytes:[B

    .line 485
    .line 486
    iget v3, v0, Lorg/joni/Matcher;->end:I

    .line 487
    .line 488
    invoke-virtual {v1, v2, v11, v3}, Lxv/f;->o([BII)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    add-int/2addr v1, v11

    .line 493
    if-lt v1, v9, :cond_26

    .line 494
    .line 495
    if-ne v1, v9, :cond_38

    .line 496
    .line 497
    invoke-direct {v0, v7, v1, v11, v8}, Lorg/joni/Matcher;->matchCheck(IIIZ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_38

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lorg/joni/Matcher;->match(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    return v1

    .line 508
    :cond_26
    move v10, v11

    .line 509
    move v11, v1

    .line 510
    goto :goto_8

    .line 511
    :cond_27
    sget-boolean v3, Lorg/joni/Config;->USE_MATCH_RANGE_MUST_BE_INSIDE_OF_SPECIFIED_RANGE:Z

    .line 512
    .line 513
    if-eqz v3, :cond_28

    .line 514
    .line 515
    iget v3, v0, Lorg/joni/Matcher;->end:I

    .line 516
    .line 517
    if-ge v2, v3, :cond_28

    .line 518
    .line 519
    iget-object v4, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 520
    .line 521
    iget-object v5, v0, Lorg/joni/Matcher;->bytes:[B

    .line 522
    .line 523
    invoke-virtual {v4, v5, v2, v3}, Lxv/f;->o([BII)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-int/2addr v2, v3

    .line 528
    :cond_28
    move v7, v2

    .line 529
    iget-object v2, v0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 530
    .line 531
    iget-object v2, v2, Lorg/joni/Regex;->backward:Lorg/joni/Search$Backward;

    .line 532
    .line 533
    if-eqz v2, :cond_35

    .line 534
    .line 535
    iget v2, v0, Lorg/joni/Matcher;->end:I

    .line 536
    .line 537
    if-ge v9, v2, :cond_29

    .line 538
    .line 539
    iget-object v3, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 540
    .line 541
    iget-object v4, v0, Lorg/joni/Matcher;->bytes:[B

    .line 542
    .line 543
    iget v5, v0, Lorg/joni/Matcher;->str:I

    .line 544
    .line 545
    invoke-virtual {v3, v5, v9, v4, v2}, Lxv/f;->n(II[BI)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    :cond_29
    move v6, v2

    .line 550
    iget-object v2, v0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 551
    .line 552
    iget v3, v2, Lorg/joni/Regex;->dMax:I

    .line 553
    .line 554
    if-eq v3, v1, :cond_30

    .line 555
    .line 556
    iget v4, v0, Lorg/joni/Matcher;->end:I

    .line 557
    .line 558
    sub-int/2addr v4, v9

    .line 559
    iget v5, v2, Lorg/joni/Regex;->thresholdLength:I

    .line 560
    .line 561
    if-lt v4, v5, :cond_30

    .line 562
    .line 563
    :goto_9
    iget-object v1, v0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 564
    .line 565
    iget v1, v1, Lorg/joni/Regex;->dMax:I

    .line 566
    .line 567
    add-int/2addr v1, v11

    .line 568
    iget v3, v0, Lorg/joni/Matcher;->end:I

    .line 569
    .line 570
    if-le v1, v3, :cond_2a

    .line 571
    .line 572
    move v4, v3

    .line 573
    goto :goto_a

    .line 574
    :cond_2a
    move v4, v1

    .line 575
    :goto_a
    iget-object v1, v0, Lorg/joni/Matcher;->bytes:[B

    .line 576
    .line 577
    iget v2, v0, Lorg/joni/Matcher;->str:I

    .line 578
    .line 579
    move v5, v9

    .line 580
    invoke-direct/range {v0 .. v6}, Lorg/joni/Matcher;->backwardSearchRange([BIIIII)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_2b

    .line 585
    .line 586
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    return v1

    .line 591
    :cond_2b
    iget v1, v0, Lorg/joni/Matcher;->high:I

    .line 592
    .line 593
    if-le v11, v1, :cond_2d

    .line 594
    .line 595
    :cond_2c
    move v11, v1

    .line 596
    :cond_2d
    if-eq v11, v15, :cond_2e

    .line 597
    .line 598
    iget v1, v0, Lorg/joni/Matcher;->low:I

    .line 599
    .line 600
    if-lt v11, v1, :cond_2e

    .line 601
    .line 602
    iget-object v1, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 603
    .line 604
    iget-object v2, v0, Lorg/joni/Matcher;->bytes:[B

    .line 605
    .line 606
    iget v3, v0, Lorg/joni/Matcher;->str:I

    .line 607
    .line 608
    iget v4, v0, Lorg/joni/Matcher;->end:I

    .line 609
    .line 610
    invoke-virtual {v1, v3, v11, v2, v4}, Lxv/f;->r(II[BI)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-direct {v0, v7, v11, v1, v8}, Lorg/joni/Matcher;->matchCheck(IIIZ)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_2c

    .line 619
    .line 620
    invoke-direct {v0, v11}, Lorg/joni/Matcher;->match(I)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    return v1

    .line 625
    :cond_2e
    if-ge v11, v5, :cond_2f

    .line 626
    .line 627
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    return v1

    .line 632
    :cond_2f
    move v9, v5

    .line 633
    goto :goto_9

    .line 634
    :cond_30
    move v5, v9

    .line 635
    iget v4, v0, Lorg/joni/Matcher;->end:I

    .line 636
    .line 637
    sub-int v9, v4, v5

    .line 638
    .line 639
    iget v2, v2, Lorg/joni/Regex;->thresholdLength:I

    .line 640
    .line 641
    if-ge v9, v2, :cond_31

    .line 642
    .line 643
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    return v1

    .line 648
    :cond_31
    if-eqz v3, :cond_34

    .line 649
    .line 650
    if-ne v3, v1, :cond_32

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_32
    add-int v1, v11, v3

    .line 654
    .line 655
    if-le v1, v4, :cond_33

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_33
    iget-object v2, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 659
    .line 660
    iget-object v3, v0, Lorg/joni/Matcher;->bytes:[B

    .line 661
    .line 662
    invoke-virtual {v2, v11, v1, v3, v4}, Lxv/f;->n(II[BI)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    move v4, v1

    .line 667
    goto :goto_b

    .line 668
    :cond_34
    move v4, v11

    .line 669
    :goto_b
    iget-object v1, v0, Lorg/joni/Matcher;->bytes:[B

    .line 670
    .line 671
    iget v2, v0, Lorg/joni/Matcher;->str:I

    .line 672
    .line 673
    iget v3, v0, Lorg/joni/Matcher;->end:I

    .line 674
    .line 675
    invoke-direct/range {v0 .. v6}, Lorg/joni/Matcher;->backwardSearchRange([BIIIII)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_36

    .line 680
    .line 681
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    return v1

    .line 686
    :cond_35
    move v5, v9

    .line 687
    :cond_36
    :goto_c
    iget-object v1, v0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 688
    .line 689
    iget-object v2, v0, Lorg/joni/Matcher;->bytes:[B

    .line 690
    .line 691
    iget v3, v0, Lorg/joni/Matcher;->str:I

    .line 692
    .line 693
    iget v4, v0, Lorg/joni/Matcher;->end:I

    .line 694
    .line 695
    invoke-virtual {v1, v3, v11, v2, v4}, Lxv/f;->r(II[BI)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-direct {v0, v7, v11, v1, v8}, Lorg/joni/Matcher;->matchCheck(IIIZ)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_37

    .line 704
    .line 705
    invoke-direct {v0, v11}, Lorg/joni/Matcher;->match(I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    return v1

    .line 710
    :cond_37
    if-ge v1, v5, :cond_39

    .line 711
    .line 712
    :cond_38
    invoke-direct {v0}, Lorg/joni/Matcher;->mismatch()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    return v1

    .line 717
    :cond_39
    move v11, v1

    .line 718
    goto :goto_c

    .line 719
    :cond_3a
    :goto_d
    return v15
.end method


# virtual methods
.method public final getBegin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Matcher;->msaBegin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEagerRegion()Lorg/joni/Region;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->msaRegion:Lorg/joni/Region;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/joni/Matcher;->msaBegin:I

    .line 7
    .line 8
    iget v1, p0, Lorg/joni/Matcher;->msaEnd:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/joni/Region;->newRegion(II)Lorg/joni/Region;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Matcher;->msaEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRegion()Lorg/joni/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->msaRegion:Lorg/joni/Region;

    .line 2
    .line 3
    return-object v0
.end method

.method public final icbuf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->icbuf:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/joni/Matcher;->icbuf:[B

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract interrupt()V
.end method

.method public final match(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joni/Matcher;->matchCommon(IIIZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method public abstract matchAt(IIIZ)I
.end method

.method public final matchInterruptible(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joni/Matcher;->matchCommon(IIIZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final msaInit(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/Matcher;->msaOptions:I

    .line 2
    .line 3
    iput p2, p0, Lorg/joni/Matcher;->msaStart:I

    .line 4
    .line 5
    iput p3, p0, Lorg/joni/Matcher;->msaGpos:I

    .line 6
    .line 7
    sget-boolean p1, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/joni/Matcher;->msaBestLen:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final search(III)I
    .locals 6

    const/4 v5, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 1
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lorg/joni/Matcher;->searchCommon(IIIIZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method public final search(IIII)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lorg/joni/Matcher;->searchCommon(IIIIZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method public final searchInterruptible(III)I
    .locals 6

    const/4 v5, 0x1

    move v2, p1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/joni/Matcher;->searchCommon(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final searchInterruptible(IIII)I
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/joni/Matcher;->searchCommon(IIIIZ)I

    move-result p1

    return p1
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/joni/Matcher;->timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract stateCheckBuffClear()V
.end method

.method public abstract stateCheckBuffInit(III)V
.end method
