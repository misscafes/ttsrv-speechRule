.class public abstract Ls1/i2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ls1/i0;

.field public static final b:Ls1/i0;

.field public static final c:Ls1/i0;

.field public static final d:Ls1/w2;

.field public static final e:Ls1/w2;

.field public static final f:Ls1/w2;

.field public static final g:Ls1/w2;

.field public static final h:Ls1/w2;

.field public static final i:Ls1/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ls1/i0;

    .line 2
    .line 3
    sget-object v1, Ls1/g0;->X:Ls1/g0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls1/i0;-><init>(Ls1/g0;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls1/i2;->a:Ls1/i0;

    .line 11
    .line 12
    new-instance v0, Ls1/i0;

    .line 13
    .line 14
    sget-object v3, Ls1/g0;->i:Ls1/g0;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Ls1/i0;-><init>(Ls1/g0;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls1/i2;->b:Ls1/i0;

    .line 20
    .line 21
    new-instance v0, Ls1/i0;

    .line 22
    .line 23
    sget-object v4, Ls1/g0;->Y:Ls1/g0;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Ls1/i0;-><init>(Ls1/g0;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ls1/i2;->c:Ls1/i0;

    .line 29
    .line 30
    sget-object v0, Lv3/b;->w0:Lv3/g;

    .line 31
    .line 32
    new-instance v2, Ls1/w2;

    .line 33
    .line 34
    new-instance v5, Lab/l;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v5, v0, v6}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v2, v1, v7, v5, v0}, Ls1/w2;-><init>(Ls1/g0;ZLyx/p;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ls1/i2;->d:Ls1/w2;

    .line 45
    .line 46
    sget-object v0, Lv3/b;->v0:Lv3/g;

    .line 47
    .line 48
    new-instance v2, Ls1/w2;

    .line 49
    .line 50
    new-instance v5, Lab/l;

    .line 51
    .line 52
    invoke-direct {v5, v0, v6}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v7, v5, v0}, Ls1/w2;-><init>(Ls1/g0;ZLyx/p;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Ls1/i2;->e:Ls1/w2;

    .line 59
    .line 60
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 61
    .line 62
    new-instance v1, Ls1/w2;

    .line 63
    .line 64
    new-instance v2, Lab/l;

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    invoke-direct {v2, v0, v5}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v7, v2, v0}, Ls1/w2;-><init>(Ls1/g0;ZLyx/p;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Ls1/i2;->f:Ls1/w2;

    .line 74
    .line 75
    sget-object v0, Lv3/b;->s0:Lv3/h;

    .line 76
    .line 77
    new-instance v1, Ls1/w2;

    .line 78
    .line 79
    new-instance v2, Lab/l;

    .line 80
    .line 81
    invoke-direct {v2, v0, v5}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v7, v2, v0}, Ls1/w2;-><init>(Ls1/g0;ZLyx/p;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Ls1/i2;->g:Ls1/w2;

    .line 88
    .line 89
    sget-object v0, Lv3/b;->n0:Lv3/i;

    .line 90
    .line 91
    new-instance v1, Ls1/w2;

    .line 92
    .line 93
    new-instance v2, Lab/l;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4, v7, v2, v0}, Ls1/w2;-><init>(Ls1/g0;ZLyx/p;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Ls1/i2;->h:Ls1/w2;

    .line 104
    .line 105
    sget-object v0, Lv3/b;->i:Lv3/i;

    .line 106
    .line 107
    new-instance v1, Ls1/w2;

    .line 108
    .line 109
    new-instance v2, Lab/l;

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v4, v7, v2, v0}, Ls1/w2;-><init>(Ls1/g0;ZLyx/p;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Ls1/i2;->i:Ls1/w2;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Lv3/q;FF)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Ls1/p2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls1/p2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lv3/q;FFI)Lv3/q;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Ls1/i2;->a(Lv3/q;FF)Lv3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lv3/q;F)Lv3/q;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ls1/i2;->b:Ls1/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ls1/i0;

    .line 11
    .line 12
    sget-object v1, Ls1/g0;->i:Ls1/g0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ls1/i0;-><init>(Ls1/g0;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lv3/q;F)Lv3/q;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ls1/i2;->c:Ls1/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ls1/i0;

    .line 11
    .line 12
    sget-object v1, Ls1/g0;->Y:Ls1/g0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ls1/i0;-><init>(Ls1/g0;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lv3/q;F)Lv3/q;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ls1/i2;->a:Ls1/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ls1/i0;

    .line 11
    .line 12
    sget-object v1, Ls1/g0;->X:Ls1/g0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ls1/i0;-><init>(Ls1/g0;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lv3/q;F)Lv3/q;
    .locals 7

    .line 1
    new-instance v0, Ls1/h2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Ls1/h2;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lv3/q;FF)Lv3/q;
    .locals 7

    .line 1
    new-instance v0, Ls1/h2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Ls1/h2;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic h(Lv3/q;FFI)Lv3/q;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Ls1/i2;->g(Lv3/q;FF)Lv3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i(Lv3/q;F)Lv3/q;
    .locals 7

    .line 1
    new-instance v0, Ls1/h2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Ls1/h2;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Lv3/q;F)Lv3/q;
    .locals 6

    .line 1
    new-instance v0, Ls1/h2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ls1/h2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lv3/q;FF)Lv3/q;
    .locals 6

    .line 1
    new-instance v0, Ls1/h2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ls1/h2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lv3/q;FFFFI)Lv3/q;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Ls1/h2;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Ls1/h2;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final m(Lv3/q;F)Lv3/q;
    .locals 7

    .line 1
    new-instance v0, Ls1/h2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Ls1/h2;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(Lv3/q;F)Lv3/q;
    .locals 6

    .line 1
    new-instance v0, Ls1/h2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ls1/h2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Lv3/q;J)Lv3/q;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lr5/h;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr5/h;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Ls1/i2;->p(Lv3/q;FF)Lv3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final p(Lv3/q;FF)Lv3/q;
    .locals 6

    .line 1
    new-instance v0, Ls1/h2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ls1/h2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final q(Lv3/q;FFFF)Lv3/q;
    .locals 6

    .line 1
    new-instance v0, Ls1/h2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ls1/h2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic r(Lv3/q;FFFI)Lv3/q;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Ls1/i2;->q(Lv3/q;FFFF)Lv3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s(Lv3/q;F)Lv3/q;
    .locals 7

    .line 1
    new-instance v0, Ls1/h2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Ls1/h2;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t(Lv3/q;FFI)Lv3/q;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p2

    .line 17
    :goto_1
    new-instance v2, Ls1/h2;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v2 .. v8}, Ls1/h2;-><init>(FFFFZI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static u(Lv3/q;)Lv3/q;
    .locals 5

    .line 1
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ls1/i2;->f:Ls1/w2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lv3/b;->s0:Lv3/h;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ls1/i2;->g:Ls1/w2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ls1/w2;

    .line 24
    .line 25
    new-instance v2, Lab/l;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v0, v3}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ls1/g0;->i:Ls1/g0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v2, v0}, Ls1/w2;-><init>(Ls1/g0;ZLyx/p;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static v(Lv3/q;Lv3/i;I)Lv3/q;
    .locals 3

    .line 1
    sget-object v0, Lv3/b;->n0:Lv3/i;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lv3/i;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p1, Ls1/i2;->h:Ls1/w2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, Lv3/b;->i:Lv3/i;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lv3/i;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Ls1/i2;->i:Ls1/w2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p2, Ls1/w2;

    .line 29
    .line 30
    new-instance v0, Lab/l;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ls1/g0;->Y:Ls1/g0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p2, v1, v2, v0, p1}, Ls1/w2;-><init>(Ls1/g0;ZLyx/p;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :goto_0
    invoke-interface {p0, p1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static w(Lv3/q;I)Lv3/q;
    .locals 4

    .line 1
    sget-object v0, Lv3/b;->w0:Lv3/g;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-virtual {v0, v0}, Lv3/g;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ls1/i2;->d:Ls1/w2;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lv3/b;->v0:Lv3/g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv3/g;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Ls1/i2;->e:Ls1/w2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Ls1/w2;

    .line 35
    .line 36
    new-instance v2, Lab/l;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v2, v0, v3}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ls1/g0;->X:Ls1/g0;

    .line 43
    .line 44
    invoke-direct {v1, v3, p1, v2, v0}, Ls1/w2;-><init>(Ls1/g0;ZLyx/p;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_1
    invoke-interface {p0, p1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
