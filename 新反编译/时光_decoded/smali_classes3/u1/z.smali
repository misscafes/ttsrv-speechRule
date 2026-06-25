.class public final Lu1/z;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;


# instance fields
.field public x0:F

.field public y0:Le3/m1;


# virtual methods
.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/z;->y0:Le3/m1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lu1/z;->x0:F

    .line 31
    .line 32
    mul-float/2addr v0, p0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v1

    .line 39
    :goto_0
    invoke-static {p3, p4}, Lr5/a;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    move v2, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    invoke-static {p3, p4}, Lr5/a;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq p0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_2
    invoke-static {v0, v3, v2, p0}, Lr5/b;->a(IIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p2, p0, Ls4/b2;->i:I

    .line 71
    .line 72
    iget p3, p0, Ls4/b2;->X:I

    .line 73
    .line 74
    new-instance p4, Ld2/n;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-direct {p4, p0, v0}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 82
    .line 83
    invoke-interface {p1, p2, p3, p0, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
