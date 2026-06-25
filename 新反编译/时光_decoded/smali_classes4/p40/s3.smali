.class public final Lp40/s3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lp40/a1;

.field public b:I

.field public final c:F

.field public final d:Lry/z;

.field public e:D

.field public final f:Laz/d;


# direct methods
.method public constructor <init>(Lp40/a1;FLry/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp40/s3;->a:Lp40/a1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lp40/s3;->b:I

    .line 14
    .line 15
    iput p2, p0, Lp40/s3;->c:F

    .line 16
    .line 17
    iput-object p3, p0, Lp40/s3;->d:Lry/z;

    .line 18
    .line 19
    new-instance p1, Laz/d;

    .line 20
    .line 21
    invoke-direct {p1}, Laz/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp40/s3;->f:Laz/d;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lp40/s3;DLp40/r3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp40/s3;->a:Lp40/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp40/s3;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    div-double v3, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lp40/a1;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    iget-object p2, v0, Lp40/a1;->a:Lu1/v;

    .line 14
    .line 15
    sub-double p0, v3, p0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lp40/a1;->e()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmpg-double v1, v1, v5

    .line 26
    .line 27
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 28
    .line 29
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    double-to-float p0, p0

    .line 34
    invoke-static {p2, p0, p3}, Lo1/f;->o(Lo1/f3;FLqx/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v9

    .line 42
    :goto_0
    if-ne p0, v2, :cond_8

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-static {v0}, Lp40/h0;->S(Lp40/a1;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static/range {v3 .. v8}, Lc30/c;->w(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-virtual {v0}, Lp40/a1;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p2}, Lu1/v;->h()Lu1/n;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Lu1/n;->q:I

    .line 64
    .line 65
    int-to-double v3, v3

    .line 66
    add-double/2addr v0, v3

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmpg-double v3, v0, v3

    .line 70
    .line 71
    if-gtz v3, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object p0, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    div-double v3, p0, v0

    .line 76
    .line 77
    double-to-int v3, v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-gez v3, :cond_4

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_4
    invoke-virtual {p2}, Lu1/v;->h()Lu1/n;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v5, v5, Lu1/n;->n:I

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    if-le v3, v5, :cond_5

    .line 91
    .line 92
    move v3, v5

    .line 93
    :cond_5
    int-to-double v5, v3

    .line 94
    mul-double/2addr v5, v0

    .line 95
    sub-double/2addr p0, v5

    .line 96
    double-to-int p0, p0

    .line 97
    if-gez p0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v4, p0

    .line 101
    :goto_1
    invoke-virtual {p2, v3, v4, p3}, Lu1/v;->j(IILox/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v2, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p0, v9

    .line 109
    :goto_2
    if-ne p0, v2, :cond_2

    .line 110
    .line 111
    :goto_3
    if-ne p0, v2, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move-object p0, v9

    .line 115
    :goto_4
    if-ne p0, v2, :cond_9

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_9
    return-object v9
.end method


# virtual methods
.method public final b()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp40/s3;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lp40/s3;->a:Lp40/a1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp40/a1;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    mul-double/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final c()D
    .locals 6

    .line 1
    iget v0, p0, Lp40/s3;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-virtual {p0}, Lp40/s3;->d()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sub-double/2addr v0, v2

    .line 9
    iget-object p0, p0, Lp40/s3;->a:Lp40/a1;

    .line 10
    .line 11
    invoke-static {p0}, Lp40/h0;->S(Lp40/a1;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpg-double p0, v2, v4

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final d()D
    .locals 10

    .line 1
    iget v0, p0, Lp40/s3;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget-object v2, p0, Lp40/s3;->a:Lp40/a1;

    .line 5
    .line 6
    invoke-virtual {v2}, Lp40/a1;->c()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmpg-double v5, v3, v5

    .line 13
    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lp40/a1;->e()D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    div-double/2addr v8, v3

    .line 24
    cmpl-double v2, v8, v6

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v6, v8

    .line 30
    :goto_0
    mul-double/2addr v0, v6

    .line 31
    iget p0, p0, Lp40/s3;->c:F

    .line 32
    .line 33
    float-to-double v2, p0

    .line 34
    cmpg-double p0, v0, v2

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_2
    return-wide v0
.end method
