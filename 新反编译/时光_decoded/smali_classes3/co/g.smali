.class public final Lco/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc4/k0;


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public i:J

.field public n0:F

.field public o0:F

.field public p0:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lco/g;->i:J

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lco/g;->X:F

    .line 14
    .line 15
    iput v0, p0, Lco/g;->Y:F

    .line 16
    .line 17
    iput v0, p0, Lco/g;->Z:F

    .line 18
    .line 19
    iput v0, p0, Lco/g;->n0:F

    .line 20
    .line 21
    sget p0, Lc4/l0;->b:I

    .line 22
    .line 23
    sget p0, Lc4/g1;->c:I

    .line 24
    .line 25
    sget-wide v0, Lc4/g1;->b:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J0(Lc4/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/g;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lco/g;->Z:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lac/e;Lr5/c;Lyx/l;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lac/e;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsp/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsp/f1;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lco/g;->i:J

    .line 16
    .line 17
    invoke-interface {p2}, Lr5/c;->getDensity()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lco/g;->X:F

    .line 22
    .line 23
    invoke-interface {p2}, Lr5/c;->w0()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lco/g;->Y:F

    .line 28
    .line 29
    invoke-interface {p3, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lco/g;->o0:F

    .line 33
    .line 34
    iget p3, p0, Lco/g;->Z:F

    .line 35
    .line 36
    iget v1, p0, Lco/g;->n0:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v3, p2, v2

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    cmpg-float p0, p3, v2

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmpg-float p0, v1, v2

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    div-float p0, v4, p3

    .line 56
    .line 57
    div-float/2addr v4, v1

    .line 58
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, p0, v4, p2, p3}, Lac/e;->S(FFJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lco/g;->p0:[F

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lc4/s0;->a()[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lco/g;->p0:[F

    .line 73
    .line 74
    :cond_3
    array-length p0, p1

    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    if-ge p0, v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    float-to-double v5, p2

    .line 81
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v5, v7

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-float p0, v7

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    double-to-float p2, v5

    .line 97
    mul-float v3, p2, p3

    .line 98
    .line 99
    mul-float v5, p0, v1

    .line 100
    .line 101
    neg-float p0, p0

    .line 102
    mul-float/2addr p0, p3

    .line 103
    mul-float/2addr p2, v1

    .line 104
    mul-float p3, v3, p2

    .line 105
    .line 106
    mul-float v1, v5, p0

    .line 107
    .line 108
    sub-float/2addr p3, v1

    .line 109
    cmpg-float v1, p3, v2

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_5
    div-float/2addr v4, p3

    .line 115
    mul-float/2addr p2, v4

    .line 116
    const/4 p3, 0x0

    .line 117
    aput p2, p1, p3

    .line 118
    .line 119
    neg-float p2, v5

    .line 120
    mul-float/2addr p2, v4

    .line 121
    const/4 p3, 0x1

    .line 122
    aput p2, p1, p3

    .line 123
    .line 124
    neg-float p0, p0

    .line 125
    mul-float/2addr p0, v4

    .line 126
    const/4 p2, 0x4

    .line 127
    aput p0, p1, p2

    .line 128
    .line 129
    mul-float/2addr v3, v4

    .line 130
    const/4 p0, 0x5

    .line 131
    aput v3, p1, p0

    .line 132
    .line 133
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, p1}, Lc4/x;->k([F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/g;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lco/g;->X:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lc4/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lco/g;->i:J

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lco/g;->X:F

    .line 11
    .line 12
    iput v0, p0, Lco/g;->Y:F

    .line 13
    .line 14
    iput v0, p0, Lco/g;->Z:F

    .line 15
    .line 16
    iput v0, p0, Lco/g;->n0:F

    .line 17
    .line 18
    sget v0, Lc4/l0;->b:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lco/g;->o0:F

    .line 22
    .line 23
    sget v0, Lc4/g1;->c:I

    .line 24
    .line 25
    sget-wide v0, Lc4/g1;->b:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lco/g;->p0:[F

    .line 29
    .line 30
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/g;->n0:F

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lc4/z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/g;->Z:F

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget p0, p0, Lco/g;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method public final x(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Lco/g;->n0:F

    .line 2
    .line 3
    return p0
.end method

.method public final z(F)V
    .locals 0

    .line 1
    return-void
.end method
