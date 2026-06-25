.class public final Ld50/f0;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lu4/x;
.implements Lo4/a;


# instance fields
.field public A0:Z

.field public final B0:Lo4/d;

.field public final C0:Ld50/s0;

.field public D0:Lry/w1;

.field public final E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:Lr5/c;

.field public J0:Lv4/q2;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld50/f0;->z0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld50/f0;->A0:Z

    .line 8
    .line 9
    new-instance v0, Lo4/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lo4/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld50/f0;->B0:Lo4/d;

    .line 15
    .line 16
    new-instance v0, Ld50/s0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld50/f0;->C0:Ld50/s0;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Ld50/f0;->E0:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J1(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Ld50/f0;->G0:F

    .line 8
    .line 9
    add-float/2addr v1, p1

    .line 10
    iput v1, p0, Ld50/f0;->G0:F

    .line 11
    .line 12
    iget p1, p0, Ld50/f0;->H0:F

    .line 13
    .line 14
    neg-float v2, p1

    .line 15
    invoke-static {v1, v2, p1}, Lc30/c;->x(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ld50/f0;->G0:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, p0, Ld50/f0;->H0:F

    .line 26
    .line 27
    div-float/2addr p1, v1

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Ld50/f0;->H0:F

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double v0, p1

    .line 45
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-double v3, v0, v3

    .line 52
    .line 53
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 54
    .line 55
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    div-double/2addr v0, v5

    .line 60
    add-double/2addr v0, v3

    .line 61
    float-to-double v2, v2

    .line 62
    mul-double/2addr v0, v2

    .line 63
    double-to-float p1, v0

    .line 64
    iget v0, p0, Ld50/f0;->G0:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v0, p1

    .line 71
    invoke-virtual {p0, v0}, Ld50/f0;->M1(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final K1()Ld50/z;
    .locals 1

    .line 1
    sget-object v0, Ld50/b0;->a:Le3/v;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld50/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld50/f0;->M1(F)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Ld50/f0;->G0:F

    .line 6
    .line 7
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ld50/z;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M1(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld50/f0;->F0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Ld50/f0;->F0:F

    .line 9
    .line 10
    iget-boolean p1, p0, Lv3/p;->w0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lu4/h0;->W(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final N1()Z
    .locals 2

    .line 1
    sget-object v0, Lp40/j2;->a:Le3/x2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp40/p2;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp40/p2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lp40/p2;->b()Lp40/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lp40/r2;->a:Lp40/r2;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Ld50/f0;->z0:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final O1(F)V
    .locals 3

    .line 1
    iget v0, p0, Ld50/f0;->F0:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld50/f0;->E0:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld50/f0;->L1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ld50/f0;->D0:Lry/w1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ld50/e0;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v1}, Ld50/e0;-><init>(Ld50/f0;FLox/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v0, v1, v1, v2, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ld50/f0;->D0:Lry/w1;

    .line 45
    .line 46
    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    sget-object v0, Lv4/h1;->h:Le3/x2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/c;

    .line 8
    .line 9
    sget-object v1, Lv4/h1;->u:Le3/x2;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv4/q2;

    .line 16
    .line 17
    iget-object v2, p0, Ld50/f0;->I0:Lr5/c;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ld50/f0;->J0:Lv4/q2;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object v0, p0, Ld50/f0;->I0:Lr5/c;

    .line 35
    .line 36
    iput-object v1, p0, Ld50/f0;->J0:Lv4/q2;

    .line 37
    .line 38
    iget-boolean v2, p0, Ld50/f0;->z0:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Lv4/u1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv4/u1;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Lr5/h;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Lr5/c;->B0(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v1, Lv4/u1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lv4/u1;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lr5/h;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Lr5/c;->B0(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iput v0, p0, Ld50/f0;->H0:F

    .line 72
    .line 73
    return-void
.end method

.method public final T0(IJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget v0, p0, Ld50/f0;->F0:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Ld50/f0;->E0:F

    .line 15
    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ld50/z;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v0}, Ld50/z;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ld50/f0;->N1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    if-ne p1, v3, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Ld50/f0;->D0:Lry/w1;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Ld50/f0;->A0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Ld50/f0;->B0:Lo4/d;

    .line 62
    .line 63
    move v4, p1

    .line 64
    move-wide v5, p2

    .line 65
    move-wide v7, p4

    .line 66
    invoke-virtual/range {v3 .. v8}, Lo4/d;->b(IJJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :cond_4
    invoke-static {p4, p5, v1, v2}, Lb4/b;->g(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-boolean p3, p0, Ld50/f0;->z0:Z

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    const-wide v3, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    and-long/2addr p1, v3

    .line 86
    :goto_1
    long-to-int p1, p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    shr-long/2addr p1, v0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual {p0, p1}, Ld50/f0;->J1(F)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p0, Ld50/f0;->z0:Z

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    shr-long p0, v1, v0

    .line 102
    .line 103
    long-to-int p0, p0

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    and-long p1, p4, v3

    .line 109
    .line 110
    long-to-int p1, p1

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long p2, p0

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long p0, p0

    .line 125
    shl-long/2addr p2, v0

    .line 126
    and-long/2addr p0, v3

    .line 127
    or-long/2addr p0, p2

    .line 128
    return-wide p0

    .line 129
    :cond_6
    shr-long p0, p4, v0

    .line 130
    .line 131
    long-to-int p0, p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    and-long p1, v1, v3

    .line 137
    .line 138
    long-to-int p1, p1

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-long p2, p0

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-long p0, p0

    .line 153
    shl-long/2addr p2, v0

    .line 154
    and-long/2addr p0, v3

    .line 155
    or-long/2addr p0, p2

    .line 156
    return-wide p0

    .line 157
    :cond_7
    iget-object p0, p0, Ld50/f0;->B0:Lo4/d;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p5}, Lo4/d;->b(IJJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method

.method public final X0(JLox/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ld50/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld50/d0;

    .line 7
    .line 8
    iget v1, v0, Ld50/d0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld50/d0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld50/d0;

    .line 21
    .line 22
    check-cast p3, Lqx/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ld50/d0;-><init>(Ld50/f0;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ld50/d0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ld50/d0;->Z:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget v3, p0, Ld50/f0;->E0:F

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Ld50/d0;->i:J

    .line 43
    .line 44
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_3
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Lv3/p;->w0:Z

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    new-instance p0, Lr5/q;

    .line 68
    .line 69
    invoke-direct {p0, v6, v7}, Lr5/q;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iget p3, p0, Ld50/f0;->F0:F

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    cmpl-float p3, p3, v3

    .line 80
    .line 81
    if-lez p3, :cond_5

    .line 82
    .line 83
    move p3, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p3, 0x0

    .line 86
    :goto_1
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ld50/z;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p3}, Ld50/z;->b(Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Ld50/f0;->N1()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v1, p0, Ld50/f0;->B0:Lo4/d;

    .line 108
    .line 109
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Ld50/z;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    iput-wide p1, v0, Ld50/d0;->i:J

    .line 124
    .line 125
    iput v5, v0, Ld50/d0;->Z:I

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2, v0}, Lo4/d;->c(JLqx/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v8, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    return-object p0

    .line 135
    :cond_8
    iget-object p3, p0, Ld50/f0;->D0:Lry/w1;

    .line 136
    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-boolean p3, p0, Ld50/f0;->A0:Z

    .line 143
    .line 144
    if-eqz p3, :cond_b

    .line 145
    .line 146
    iput-wide p1, v0, Ld50/d0;->i:J

    .line 147
    .line 148
    iput v4, v0, Ld50/d0;->Z:I

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2, v0}, Lo4/d;->c(JLqx/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v8, :cond_a

    .line 155
    .line 156
    :goto_2
    return-object v8

    .line 157
    :cond_a
    :goto_3
    check-cast p3, Lr5/q;

    .line 158
    .line 159
    iget-wide v6, p3, Lr5/q;->a:J

    .line 160
    .line 161
    :cond_b
    invoke-static {p1, p2, v6, v7}, Lr5/q;->f(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iget-boolean p3, p0, Ld50/f0;->z0:Z

    .line 166
    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    :goto_4
    iget v0, p0, Ld50/f0;->F0:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    cmpl-float v0, v0, v3

    .line 185
    .line 186
    if-lez v0, :cond_10

    .line 187
    .line 188
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v1, p0, Ld50/f0;->F0:F

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    cmpg-float v0, v0, v1

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0, p3}, Ld50/f0;->O1(F)V

    .line 204
    .line 205
    .line 206
    iget-boolean p0, p0, Ld50/f0;->z0:Z

    .line 207
    .line 208
    if-eqz p0, :cond_d

    .line 209
    .line 210
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {v1, p0}, Lxh/b;->i(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0, v1}, Lxh/b;->i(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    :goto_5
    invoke-static {v6, v7, p0, p1}, Lr5/q;->g(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    new-instance p2, Lr5/q;

    .line 232
    .line 233
    invoke-direct {p2, p0, p1}, Lr5/q;-><init>(J)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :cond_e
    invoke-virtual {p0, p3}, Ld50/f0;->O1(F)V

    .line 238
    .line 239
    .line 240
    iget-boolean p0, p0, Ld50/f0;->z0:Z

    .line 241
    .line 242
    const p3, 0x4008887b

    .line 243
    .line 244
    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    div-float/2addr p0, p3

    .line 252
    invoke-static {v1, p0}, Lxh/b;->i(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    goto :goto_6

    .line 257
    :cond_f
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    div-float/2addr p0, p3

    .line 262
    invoke-static {p0, v1}, Lxh/b;->i(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    :goto_6
    invoke-static {v6, v7, p0, p1}, Lr5/q;->g(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    new-instance p2, Lr5/q;

    .line 271
    .line 272
    invoke-direct {p2, p0, p1}, Lr5/q;-><init>(J)V

    .line 273
    .line 274
    .line 275
    return-object p2

    .line 276
    :cond_10
    new-instance p0, Lr5/q;

    .line 277
    .line 278
    invoke-direct {p0, v6, v7}, Lr5/q;-><init>(J)V

    .line 279
    .line 280
    .line 281
    return-object p0
.end method

.method public final f0(JJLox/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Ld50/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ld50/c0;

    .line 7
    .line 8
    iget v1, v0, Ld50/c0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld50/c0;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld50/c0;

    .line 22
    .line 23
    check-cast p5, Lqx/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Ld50/c0;-><init>(Ld50/f0;Lqx/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Ld50/c0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v6, Ld50/c0;->Z:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-wide p3, v6, Ld50/c0;->i:J

    .line 43
    .line 44
    invoke-static {p5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p5

    .line 59
    :cond_3
    invoke-static {p5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p5, p0, Lv3/p;->w0:Z

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    if-nez p5, :cond_4

    .line 67
    .line 68
    new-instance p0, Lr5/q;

    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lr5/q;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget p5, p0, Ld50/f0;->F0:F

    .line 75
    .line 76
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    iget v0, p0, Ld50/f0;->E0:F

    .line 81
    .line 82
    cmpl-float p5, p5, v0

    .line 83
    .line 84
    if-lez p5, :cond_5

    .line 85
    .line 86
    move p5, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 p5, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ld50/z;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, p5, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p5}, Ld50/z;->b(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Ld50/f0;->N1()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 111
    .line 112
    if-eqz p5, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p5}, Ld50/z;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    if-nez p5, :cond_8

    .line 123
    .line 124
    iput-wide p3, v6, Ld50/c0;->i:J

    .line 125
    .line 126
    iput v3, v6, Ld50/c0;->Z:I

    .line 127
    .line 128
    iget-object v1, p0, Ld50/f0;->B0:Lo4/d;

    .line 129
    .line 130
    move-wide v2, p1

    .line 131
    move-wide v4, p3

    .line 132
    invoke-virtual/range {v1 .. v6}, Lo4/d;->a(JJLqx/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    return-object p0

    .line 140
    :cond_8
    move-wide v7, p3

    .line 141
    move p3, v2

    .line 142
    move-wide v2, p1

    .line 143
    move-wide p1, v4

    .line 144
    move-wide v4, v7

    .line 145
    iget-object p4, p0, Ld50/f0;->D0:Lry/w1;

    .line 146
    .line 147
    if-eqz p4, :cond_9

    .line 148
    .line 149
    invoke-virtual {p4, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-boolean p4, p0, Ld50/f0;->A0:Z

    .line 153
    .line 154
    if-eqz p4, :cond_b

    .line 155
    .line 156
    iput-wide v4, v6, Ld50/c0;->i:J

    .line 157
    .line 158
    iput p3, v6, Ld50/c0;->Z:I

    .line 159
    .line 160
    iget-object v1, p0, Ld50/f0;->B0:Lo4/d;

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Lo4/d;->a(JJLqx/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    if-ne p5, v0, :cond_a

    .line 167
    .line 168
    :goto_3
    return-object v0

    .line 169
    :cond_a
    move-wide p3, v4

    .line 170
    :goto_4
    check-cast p5, Lr5/q;

    .line 171
    .line 172
    iget-wide v4, p5, Lr5/q;->a:J

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-wide p3, v4

    .line 176
    move-wide v4, p1

    .line 177
    :goto_5
    invoke-static {p3, p4, v4, v5}, Lr5/q;->f(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iget-boolean p3, p0, Ld50/f0;->z0:Z

    .line 182
    .line 183
    if-eqz p3, :cond_c

    .line 184
    .line 185
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_6
    const p2, 0x3fc44428

    .line 195
    .line 196
    .line 197
    div-float/2addr p1, p2

    .line 198
    invoke-virtual {p0, p1}, Ld50/f0;->O1(F)V

    .line 199
    .line 200
    .line 201
    iget-boolean p0, p0, Ld50/f0;->z0:Z

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    if-eqz p0, :cond_d

    .line 205
    .line 206
    invoke-static {p2, p1}, Lxh/b;->i(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {p1, p2}, Lxh/b;->i(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    :goto_7
    invoke-static {v4, v5, p0, p1}, Lr5/q;->g(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    new-instance p2, Lr5/q;

    .line 220
    .line 221
    invoke-direct {p2, p0, p1}, Lr5/q;-><init>(J)V

    .line 222
    .line 223
    .line 224
    return-object p2
.end method

.method public final j0(IJ)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget v0, p0, Ld50/f0;->F0:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Ld50/f0;->E0:F

    .line 15
    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ld50/z;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ld50/f0;->K1()Ld50/z;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v0}, Ld50/z;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ld50/f0;->N1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v5, p0, Ld50/f0;->B0:Lo4/d;

    .line 46
    .line 47
    if-nez v0, :cond_d

    .line 48
    .line 49
    if-ne p1, v4, :cond_d

    .line 50
    .line 51
    iget-object v0, p0, Ld50/f0;->D0:Lry/w1;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p0, Ld50/f0;->A0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2, p3}, Lo4/d;->d(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :cond_4
    invoke-static {p2, p3, v1, v2}, Lb4/b;->g(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-boolean p1, p0, Ld50/f0;->z0:Z

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    const-wide v6, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    and-long/2addr v4, v6

    .line 83
    :goto_1
    long-to-int p1, v4

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    shr-long/2addr v4, v0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget v4, p0, Ld50/f0;->F0:F

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    cmpg-float v3, v4, v3

    .line 98
    .line 99
    if-lez v3, :cond_c

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, p0, Ld50/f0;->G0:F

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpg-float v3, v3, v4

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v4, p0, Ld50/f0;->G0:F

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    cmpg-float v3, v3, v4

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ld50/f0;->J1(F)V

    .line 132
    .line 133
    .line 134
    iget-boolean p0, p0, Ld50/f0;->z0:Z

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    shr-long p0, v1, v0

    .line 139
    .line 140
    long-to-int p0, p0

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    and-long p1, p2, v6

    .line 146
    .line 147
    long-to-int p1, p1

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long p2, p0

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    :goto_3
    int-to-long p0, p0

    .line 162
    shl-long/2addr p2, v0

    .line 163
    and-long/2addr p0, v6

    .line 164
    or-long/2addr p0, p2

    .line 165
    return-wide p0

    .line 166
    :cond_7
    shr-long p0, p2, v0

    .line 167
    .line 168
    long-to-int p0, p0

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    and-long p1, v1, v6

    .line 174
    .line 175
    long-to-int p1, p1

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-long p2, p0

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget p2, p0, Ld50/f0;->G0:F

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    cmpg-float p2, p2, p3

    .line 201
    .line 202
    if-gtz p2, :cond_9

    .line 203
    .line 204
    iget p2, p0, Ld50/f0;->G0:F

    .line 205
    .line 206
    neg-float p2, p2

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move p2, p1

    .line 209
    :goto_4
    iget p3, p0, Ld50/f0;->G0:F

    .line 210
    .line 211
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    cmpg-float p1, p3, p1

    .line 220
    .line 221
    if-gtz p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Ld50/f0;->L1()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-virtual {p0, p2}, Ld50/f0;->J1(F)V

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-boolean p0, p0, Ld50/f0;->z0:Z

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    shr-long p0, v1, v0

    .line 235
    .line 236
    long-to-int p0, p0

    .line 237
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    and-long/2addr v1, v6

    .line 242
    long-to-int p1, v1

    .line 243
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    add-float/2addr p1, p2

    .line 248
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    int-to-long p2, p0

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    shr-long p0, v1, v0

    .line 259
    .line 260
    long-to-int p0, p0

    .line 261
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    add-float/2addr p0, p2

    .line 266
    and-long p1, v1, v6

    .line 267
    .line 268
    long-to-int p1, p1

    .line 269
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    int-to-long p2, p0

    .line 278
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    goto :goto_3

    .line 283
    :cond_c
    :goto_6
    return-wide v1

    .line 284
    :cond_d
    invoke-virtual {v5, p1, p2, p3}, Lo4/d;->d(IJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide p0

    .line 288
    return-wide p0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld50/f0;->P1()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Ls4/b2;->i:I

    .line 12
    .line 13
    iget p4, p2, Ls4/b2;->X:I

    .line 14
    .line 15
    new-instance v0, Lap/c0;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, p0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 23
    .line 24
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld50/f0;->P1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/i;

    .line 5
    .line 6
    iget-object v1, p0, Ld50/f0;->B0:Lo4/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/i;-><init>(Lo4/a;Lo4/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld50/f0;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
