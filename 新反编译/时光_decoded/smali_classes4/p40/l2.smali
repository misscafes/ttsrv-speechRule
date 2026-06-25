.class public final Lp40/l2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo4/a;


# instance fields
.field public final synthetic X:Ld50/z;

.field public final synthetic i:Lp40/p2;


# direct methods
.method public constructor <init>(Lp40/p2;Ld50/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/l2;->i:Lp40/p2;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/l2;->X:Ld50/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T0(IJJ)J
    .locals 2

    .line 1
    iget-object p2, p0, Lp40/l2;->i:Lp40/p2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp40/p2;->b()Lp40/w2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lp40/u2;->a:Lp40/u2;

    .line 8
    .line 9
    invoke-static {p3, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lp40/p2;->b()Lp40/w2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Lp40/t2;->a:Lp40/t2;

    .line 20
    .line 21
    invoke-static {p3, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x1

    .line 29
    if-ne p1, p3, :cond_2

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long p3, p4, v0

    .line 37
    .line 38
    long-to-int p1, p3

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, 0x0

    .line 44
    cmpl-float p3, p3, p4

    .line 45
    .line 46
    if-lez p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p2, Lp40/p2;->i:Le3/p1;

    .line 49
    .line 50
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3, p5}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lp40/p2;->n:Lry/f1;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-interface {p2, p3}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Lp40/l2;->a(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long p1, p1

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p3, p0

    .line 84
    const/16 p0, 0x20

    .line 85
    .line 86
    shl-long p0, p1, p0

    .line 87
    .line 88
    and-long p2, p3, v0

    .line 89
    .line 90
    or-long/2addr p0, p2

    .line 91
    return-wide p0

    .line 92
    :cond_2
    const-wide/16 p0, 0x0

    .line 93
    .line 94
    return-wide p0

    .line 95
    :cond_3
    :goto_0
    return-wide p4
.end method

.method public final a(F)V
    .locals 11

    .line 1
    iget-object p0, p0, Lp40/l2;->i:Lp40/p2;

    .line 2
    .line 3
    iget-object v0, p0, Lp40/p2;->c:Le3/l1;

    .line 4
    .line 5
    iget-object v1, p0, Lp40/p2;->g:Le3/l1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v3, p1, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-float/2addr v3, p1

    .line 19
    invoke-virtual {v1, v3}, Le3/l1;->o(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v3, p0, Lp40/p2;->a:F

    .line 27
    .line 28
    neg-float v4, v3

    .line 29
    invoke-static {p1, v4, v3}, Lc30/c;->x(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Le3/l1;->o(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v3, p0, Lp40/p2;->a:F

    .line 45
    .line 46
    div-float/2addr p1, v3

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v4, p0, Lp40/p2;->a:F

    .line 54
    .line 55
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-double v5, p1

    .line 64
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sub-double v7, v5, v7

    .line 71
    .line 72
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 73
    .line 74
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    div-double/2addr v5, v9

    .line 79
    add-double/2addr v5, v7

    .line 80
    float-to-double v3, v4

    .line 81
    mul-double/2addr v5, v3

    .line 82
    double-to-float p1, v5

    .line 83
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-float/2addr v1, p1

    .line 92
    invoke-virtual {v0, v1}, Le3/l1;->o(F)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lp40/p2;->b:F

    .line 96
    .line 97
    cmpl-float p1, p1, v2

    .line 98
    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v1, p0, Lp40/p2;->b:F

    .line 106
    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-ltz p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lp40/v2;->a:Lp40/v2;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    cmpl-float p1, p1, v2

    .line 119
    .line 120
    if-lez p1, :cond_2

    .line 121
    .line 122
    sget-object p1, Lp40/s2;->a:Lp40/s2;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object p1, Lp40/r2;->a:Lp40/r2;

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Lp40/p2;->b()Lp40/w2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lp40/p2;->f(Lp40/w2;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method

.method public final j0(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp40/l2;->X:Ld50/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld50/z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp40/l2;->i:Lp40/p2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp40/p2;->b()Lp40/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lp40/r2;->a:Lp40/r2;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lp40/p2;->b()Lp40/w2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lp40/u2;->a:Lp40/u2;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lp40/p2;->b()Lp40/w2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lp40/t2;->a:Lp40/t2;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long p1, p2, v2

    .line 58
    .line 59
    long-to-int p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p3, 0x0

    .line 65
    cmpg-float p2, p2, p3

    .line 66
    .line 67
    if-gez p2, :cond_4

    .line 68
    .line 69
    iget-object p2, v1, Lp40/p2;->c:Le3/l1;

    .line 70
    .line 71
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    cmpl-float p2, p2, p3

    .line 76
    .line 77
    if-gtz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, v1, Lp40/p2;->g:Le3/l1;

    .line 80
    .line 81
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpl-float p2, p2, p3

    .line 86
    .line 87
    if-lez p2, :cond_4

    .line 88
    .line 89
    :cond_2
    iget-object p2, v1, Lp40/p2;->i:Le3/p1;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v1, Lp40/p2;->n:Lry/f1;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p2, v0}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p2}, Lp40/l2;->a(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long p1, p1

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long v0, p0

    .line 125
    const/16 p0, 0x20

    .line 126
    .line 127
    shl-long p0, p1, p0

    .line 128
    .line 129
    and-long p2, v0, v2

    .line 130
    .line 131
    or-long/2addr p0, p2

    .line 132
    return-wide p0

    .line 133
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 134
    .line 135
    return-wide p0

    .line 136
    :cond_5
    :goto_1
    return-wide p2
.end method
