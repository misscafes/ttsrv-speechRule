.class public final Ly1/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo4/a;


# instance fields
.field public final i:Ly1/z;


# direct methods
.method public constructor <init>(Ly1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/a;->i:Ly1/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T0(IJJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shr-long p0, p4, p0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p0, p0, p1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string p1, "Scroll cancelled"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public final f0(JJLox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p0, p1, p3, p4}, Lr5/q;->b(FFIJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lr5/q;->a(J)Lr5/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j0(IJ)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Ly1/a;->i:Ly1/z;

    .line 5
    .line 6
    iget-object p1, p0, Ly1/z;->d:Ly1/u;

    .line 7
    .line 8
    iget-object v0, p0, Ly1/z;->d:Ly1/u;

    .line 9
    .line 10
    iget-object p1, p1, Ly1/u;->c:Le3/l1;

    .line 11
    .line 12
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v1, p1

    .line 21
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p1, v1, v3

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long v1, p2, p1

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ly1/z;->k()Ly1/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v0, Ly1/u;->c:Le3/l1;

    .line 53
    .line 54
    invoke-virtual {v4}, Le3/l1;->j()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Ly1/z;->m()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    mul-float/2addr v4, v5

    .line 64
    iget v5, v2, Ly1/s;->b:I

    .line 65
    .line 66
    iget v2, v2, Ly1/s;->c:I

    .line 67
    .line 68
    add-int/2addr v5, v2

    .line 69
    int-to-float v2, v5

    .line 70
    iget-object v5, v0, Ly1/u;->c:Le3/l1;

    .line 71
    .line 72
    invoke-virtual {v5}, Le3/l1;->j()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    neg-float v5, v5

    .line 81
    mul-float/2addr v2, v5

    .line 82
    add-float/2addr v2, v4

    .line 83
    iget-object v0, v0, Ly1/u;->c:Le3/l1;

    .line 84
    .line 85
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpl-float v0, v0, v3

    .line 90
    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    move v6, v4

    .line 94
    move v4, v2

    .line 95
    move v2, v6

    .line 96
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v4, v2}, Lc30/c;->x(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    neg-float v0, v0

    .line 105
    iget-object p0, p0, Ly1/z;->k:Lo1/f0;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lo1/f0;->e(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    neg-float p0, p0

    .line 112
    const-wide v0, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr p2, v0

    .line 118
    long-to-int p2, p2

    .line 119
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long v2, p0

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p2, p0

    .line 133
    shl-long p0, v2, p1

    .line 134
    .line 135
    and-long/2addr p2, v0

    .line 136
    or-long/2addr p0, p2

    .line 137
    return-wide p0

    .line 138
    :cond_1
    const-wide/16 p0, 0x0

    .line 139
    .line 140
    return-wide p0
.end method
