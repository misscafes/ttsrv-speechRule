.class public abstract Lz2/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lf5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf5/a0;

    .line 2
    .line 3
    new-instance v1, Lf5/y;

    .line 4
    .line 5
    invoke-direct {v1}, Lf5/y;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lf5/a0;-><init>(Lf5/z;Lf5/y;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz2/r;->a:Lf5/a0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JLf5/s0;Lyx/p;Le3/k0;I)V
    .locals 6

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Le3/k0;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Le3/k0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Ly2/jc;->a:Le3/v;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lf5/s0;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lf5/s0;->e(Lf5/s0;)Lf5/s0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Ly2/u1;->a:Le3/v;

    .line 85
    .line 86
    invoke-static {p0, p1, v3}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v3, v1}, [Le3/w1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    shr-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    invoke-static {v1, p3, p4, v0}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p4}, Le3/k0;->t()Le3/y1;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_8

    .line 117
    .line 118
    new-instance v0, Lz2/k0;

    .line 119
    .line 120
    move-wide v1, p0

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v5}, Lz2/k0;-><init>(JLf5/s0;Lyx/p;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p4, Le3/y1;->d:Lyx/p;

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public static b(Lv3/q;)Lv3/q;
    .locals 2

    .line 1
    new-instance v0, Lwv/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwv/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz2/q;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz2/q;-><init>(Lwv/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(ILe3/k0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv4/h0;->a:Le3/v;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv4/h0;->c:Le3/v;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Le3/k0;)Ls1/m2;
    .locals 2

    .line 1
    sget-object v0, Ls1/v2;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ls1/v2;->g:Ls1/b;

    .line 8
    .line 9
    invoke-static {p0}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ls1/v2;->b:Ls1/b;

    .line 14
    .line 15
    new-instance v1, Ls1/m2;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Ls1/m2;-><init>(Ls1/u2;Ls1/u2;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static e(Lb8/m;FLc4/w0;)Lc4/w0;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lb8/m;->a(F)Llx/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc4/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc4/k;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkx/h;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move v1, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    if-ge v9, p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb8/b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, Lb8/b;->a:[F

    .line 30
    .line 31
    aget v3, v1, v8

    .line 32
    .line 33
    aget v1, v1, v7

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lc4/k;->g(FF)V

    .line 36
    .line 37
    .line 38
    move v10, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v10, v1

    .line 41
    :goto_1
    iget-object v1, v2, Lb8/b;->a:[F

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aget v3, v1, v3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aget v4, v1, v4

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    aget v5, v1, v5

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    aget v1, v1, v6

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    move v2, v4

    .line 57
    move v4, v1

    .line 58
    move v1, v3

    .line 59
    move v3, v5

    .line 60
    invoke-virtual {v6}, Lb8/b;->a()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v6}, Lb8/b;->b()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual/range {v0 .. v6}, Lc4/k;->d(FFFFFF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    move v1, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, v0, Lc4/k;->a:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
