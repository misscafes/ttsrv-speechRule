.class public final Ld50/p0;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lo4/a;


# instance fields
.field public A0:Ld50/o0;

.field public z0:I


# virtual methods
.method public final f0(JJLox/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean p5, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    new-instance p0, Lr5/q;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lr5/q;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p3, p4}, Lr5/q;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float p5, p5, v2

    .line 20
    .line 21
    const/high16 v2, 0x41c80000    # 25.0f

    .line 22
    .line 23
    if-lez p5, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    cmpg-float p5, p5, v2

    .line 34
    .line 35
    if-gez p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Ld50/p0;->A0:Ld50/o0;

    .line 39
    .line 40
    sget-object p2, Ld50/o0;->X:Ld50/o0;

    .line 41
    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    sget-object p1, Lv4/h1;->l:Le3/x2;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lk4/a;

    .line 51
    .line 52
    iget p3, p0, Ld50/p0;->z0:I

    .line 53
    .line 54
    check-cast p1, Lk4/c;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lk4/c;->a(I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ld50/p0;->A0:Ld50/o0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lr5/q;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/high16 p4, -0x40800000    # -1.0f

    .line 67
    .line 68
    cmpg-float p3, p3, p4

    .line 69
    .line 70
    if-gez p3, :cond_4

    .line 71
    .line 72
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpg-float p1, p1, v2

    .line 81
    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Ld50/p0;->A0:Ld50/o0;

    .line 86
    .line 87
    sget-object p2, Ld50/o0;->Y:Ld50/o0;

    .line 88
    .line 89
    if-eq p1, p2, :cond_4

    .line 90
    .line 91
    sget-object p1, Lv4/h1;->l:Le3/x2;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lk4/a;

    .line 98
    .line 99
    iget p3, p0, Ld50/p0;->z0:I

    .line 100
    .line 101
    check-cast p1, Lk4/c;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lk4/c;->a(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Ld50/p0;->A0:Ld50/o0;

    .line 107
    .line 108
    :cond_4
    :goto_1
    new-instance p0, Lr5/q;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lr5/q;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final j0(IJ)J
    .locals 8

    .line 1
    iget-boolean p1, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ld50/p0;->A0:Ld50/o0;

    .line 9
    .line 10
    sget-object v2, Ld50/o0;->X:Ld50/o0;

    .line 11
    .line 12
    sget-object v3, Ld50/o0;->i:Ld50/o0;

    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    and-long v6, p2, v4

    .line 22
    .line 23
    long-to-int p1, v6

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    cmpg-float p1, p1, v2

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    iput-object v3, p0, Ld50/p0;->A0:Ld50/o0;

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    iget-object p1, p0, Ld50/p0;->A0:Ld50/o0;

    .line 38
    .line 39
    sget-object v2, Ld50/o0;->Y:Ld50/o0;

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    and-long p1, p2, v4

    .line 44
    .line 45
    long-to-int p1, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iput-object v3, p0, Ld50/p0;->A0:Ld50/o0;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    new-instance v0, Lo4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo4/i;-><init>(Lo4/a;Lo4/d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    sget-object v0, Ld50/o0;->i:Ld50/o0;

    .line 2
    .line 3
    iput-object v0, p0, Ld50/p0;->A0:Ld50/o0;

    .line 4
    .line 5
    return-void
.end method
