.class public final Ld50/v0;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/y1;


# instance fields
.field public A0:J

.field public B0:F

.field public C0:F

.field public final D0:Lh1/c;

.field public final E0:Lh1/c;

.field public F0:Z

.field public G0:Z

.field public final x0:Lq1/i;

.field public final y0:F

.field public final z0:Lh1/j;


# direct methods
.method public constructor <init>(Lq1/i;FLh1/j;)V
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
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld50/v0;->x0:Lq1/i;

    .line 11
    .line 12
    iput p2, p0, Ld50/v0;->y0:F

    .line 13
    .line 14
    iput-object p3, p0, Ld50/v0;->z0:Lh1/j;

    .line 15
    .line 16
    sget-wide p1, Lc4/g1;->b:J

    .line 17
    .line 18
    iput-wide p1, p0, Ld50/v0;->A0:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const p2, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lh1/d;->a(FF)Lh1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Ld50/v0;->D0:Lh1/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lh1/d;->a(FF)Lh1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ld50/v0;->E0:Lh1/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 2

    .line 1
    sget v0, Lc4/g1;->c:I

    .line 2
    .line 3
    sget-wide v0, Lc4/g1;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Ld50/v0;->A0:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld50/v0;->B0:F

    .line 9
    .line 10
    iput v0, p0, Ld50/v0;->C0:F

    .line 11
    .line 12
    return-void
.end method

.method public final i1(Lp4/l;Lp4/m;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp4/m;->X:Lp4/m;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget p2, p1, Lp4/l;->f:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_5

    .line 13
    .line 14
    iget-object p1, p1, Lp4/l;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp4/t;

    .line 21
    .line 22
    iget-wide p1, p1, Lp4/t;->c:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v0

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shr-long v3, p3, v0

    .line 34
    .line 35
    long-to-int v0, v3

    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v3

    .line 40
    cmpg-float v2, v2, v0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v4

    .line 50
    :goto_0
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr p1, v6

    .line 56
    long-to-int p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-long/2addr p3, v6

    .line 62
    long-to-int p3, p3

    .line 63
    int-to-float p3, p3

    .line 64
    div-float/2addr p3, v3

    .line 65
    cmpg-float p2, p2, p3

    .line 66
    .line 67
    if-gez p2, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    invoke-static {v2, v4}, Lc4/j0;->h(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Ld50/v0;->A0:J

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpg-float p1, p1, p3

    .line 81
    .line 82
    iget p2, p0, Ld50/v0;->y0:F

    .line 83
    .line 84
    if-gez p1, :cond_3

    .line 85
    .line 86
    move p1, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    neg-float p1, p2

    .line 89
    :goto_1
    iput p1, p0, Ld50/v0;->B0:F

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpg-float p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_4

    .line 98
    .line 99
    neg-float p2, p2

    .line 100
    :cond_4
    iput p2, p0, Ld50/v0;->C0:F

    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ls4/b2;->i:I

    .line 9
    .line 10
    iget p4, p2, Ls4/b2;->X:I

    .line 11
    .line 12
    new-instance v0, Lap/c0;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, p2, v1, p0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld50/u0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ld50/u0;-><init>(Ld50/v0;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
