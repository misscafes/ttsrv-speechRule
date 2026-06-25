.class public abstract synthetic Llb/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Li4/f;


# direct methods
.method public static final A(Llb/o;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj1/i1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj1/i1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Llb/o;->a(Ljava/lang/String;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    return-object p0
.end method

.method public static B(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static final C(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Liy/d;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final D(Landroid/view/View;)Lrb/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0906ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lrb/e;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lrb/e;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lq6/d;->z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final E()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Llb/w;->a:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Clear"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41980000    # 19.0f

    .line 37
    .line 38
    const v2, 0x40cd1eb8    # 6.41f

    .line 39
    .line 40
    .line 41
    const v3, 0x418cb852    # 17.59f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v5}, Lm2/k;->c(FFFF)Lac/e;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v7, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v8, 0x412970a4    # 10.59f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Lac/e;->K(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2, v5}, Lac/e;->K(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5, v2}, Lac/e;->K(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8, v7}, Lac/e;->K(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v3}, Lac/e;->K(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2, v0}, Lac/e;->K(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x41568f5c    # 13.41f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, v2}, Lac/e;->K(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3, v0}, Lac/e;->K(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0, v3, v2, v7}, Lm2/k;->y(Lac/e;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lac/e;->X:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v11, 0x3800

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Llb/w;->a:Li4/f;

    .line 111
    .line 112
    return-object v0
.end method

.method public static G(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lg7/b;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final H(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p0, 0x1

    .line 11
    .line 12
    aget-byte v4, p1, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p0, 0x2

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p0, 0x3

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p0, 0x4

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p0, 0x5

    .line 51
    .line 52
    aget-byte v4, p1, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p0, 0x6

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p0, p0, 0x7

    .line 71
    .line 72
    aget-byte p0, p1, p0

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static final I(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static L(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {v0, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static M(Lox/c;)Lox/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lqx/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lqx/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lqx/c;->intercepted()Lox/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "POST"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "PATCH"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "PUT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "DELETE"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "MOVE"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static O(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static varargs Q(I[I)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static R(Lr5/f;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr5/f;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static S(Lr5/f;Lr5/f;Lr5/f;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llb/w;->R(Lr5/f;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Llb/w;->R(Lr5/f;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lge/c;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lge/c;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static V(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lg7/b;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final a(Ljava/lang/Object;Lyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V
    .locals 13

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x1ff161fd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v10

    .line 24
    and-int/lit8 v1, v10, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v1, v10, 0xc00

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit8 v1, p9, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x6000

    .line 65
    .line 66
    :cond_5
    move-object/from16 v2, p4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    and-int/lit16 v2, v10, 0x6000

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    move-object/from16 v2, p4

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    const/16 v4, 0x4000

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/16 v4, 0x2000

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v4

    .line 87
    :goto_4
    and-int/lit8 v4, p9, 0x20

    .line 88
    .line 89
    const/high16 v5, 0x30000

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    or-int/2addr v0, v5

    .line 94
    :cond_8
    move-object/from16 v5, p5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    and-int/2addr v5, v10

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    move-object/from16 v5, p5

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    const/high16 v6, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/high16 v6, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v6

    .line 114
    :goto_6
    const v6, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v6, v0

    .line 118
    const v8, 0x92492

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    if-eq v6, v8, :cond_b

    .line 124
    .line 125
    move v6, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v6, v9

    .line 128
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v7, v8, v6}, Le3/k0;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_11

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    move v1, v4

    .line 140
    move-object v4, v6

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move v1, v4

    .line 143
    move-object v4, v2

    .line 144
    :goto_8
    if-eqz v1, :cond_d

    .line 145
    .line 146
    move-object v5, v6

    .line 147
    :cond_d
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 152
    .line 153
    if-ne v1, v2, :cond_e

    .line 154
    .line 155
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v7, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    check-cast v1, Le3/e1;

    .line 163
    .line 164
    if-eqz p0, :cond_f

    .line 165
    .line 166
    invoke-interface {v1, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz p0, :cond_10

    .line 174
    .line 175
    move v9, v11

    .line 176
    :cond_10
    new-instance v2, Lmu/b;

    .line 177
    .line 178
    move-object/from16 v11, p6

    .line 179
    .line 180
    invoke-direct {v2, v1, v11, v0}, Lmu/b;-><init>(Ljava/lang/Object;Lo3/d;I)V

    .line 181
    .line 182
    .line 183
    const v1, -0x63fbd36a

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    and-int/lit8 v1, v0, 0x70

    .line 191
    .line 192
    const v2, 0x180180

    .line 193
    .line 194
    .line 195
    or-int/2addr v1, v2

    .line 196
    and-int/lit16 v2, v0, 0x1c00

    .line 197
    .line 198
    or-int/2addr v1, v2

    .line 199
    const v2, 0xe000

    .line 200
    .line 201
    .line 202
    and-int/2addr v2, v0

    .line 203
    or-int/2addr v1, v2

    .line 204
    const/high16 v2, 0x70000

    .line 205
    .line 206
    and-int/2addr v0, v2

    .line 207
    or-int v8, v1, v0

    .line 208
    .line 209
    move v0, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    invoke-static/range {v0 .. v9}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 215
    .line 216
    .line 217
    move-object v3, v2

    .line 218
    move-object v6, v5

    .line 219
    move-object v5, v4

    .line 220
    goto :goto_9

    .line 221
    :cond_11
    move-object/from16 v11, p6

    .line 222
    .line 223
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 224
    .line 225
    .line 226
    move-object v3, p2

    .line 227
    move-object v6, v5

    .line 228
    move-object v5, v2

    .line 229
    :goto_9
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_12

    .line 234
    .line 235
    new-instance v0, Lqv/b;

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    move-object v2, p1

    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move/from16 v9, p9

    .line 242
    .line 243
    move v8, v10

    .line 244
    move-object v7, v11

    .line 245
    invoke-direct/range {v0 .. v9}, Lqv/b;-><init>(Ljava/lang/Object;Lyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 249
    .line 250
    :cond_12
    return-void
.end method

.method public static final a0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "HEAD"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x7092d22a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, Le3/k0;->d0(I)Le3/k0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Le3/k0;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit8 v6, p9, 0x4

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    or-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v7, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v7, v3, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v8

    .line 79
    :goto_4
    and-int/lit8 v8, p9, 0x8

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v10, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v10, v3, 0xc00

    .line 89
    .line 90
    if-nez v10, :cond_7

    .line 91
    .line 92
    move-object/from16 v10, p3

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    const/16 v11, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v11, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v11

    .line 106
    :goto_6
    and-int/lit8 v11, p9, 0x10

    .line 107
    .line 108
    if-eqz v11, :cond_b

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x6000

    .line 111
    .line 112
    :cond_a
    move-object/from16 v12, p4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    and-int/lit16 v12, v3, 0x6000

    .line 116
    .line 117
    if-nez v12, :cond_a

    .line 118
    .line 119
    move-object/from16 v12, p4

    .line 120
    .line 121
    invoke-virtual {v2, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_c

    .line 126
    .line 127
    const/16 v13, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/16 v13, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v4, v13

    .line 133
    :goto_8
    and-int/lit8 v13, p9, 0x20

    .line 134
    .line 135
    const/high16 v14, 0x30000

    .line 136
    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    or-int/2addr v4, v14

    .line 140
    :cond_d
    move-object/from16 v14, p5

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/2addr v14, v3

    .line 144
    if-nez v14, :cond_d

    .line 145
    .line 146
    move-object/from16 v14, p5

    .line 147
    .line 148
    invoke-virtual {v2, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_f

    .line 153
    .line 154
    const/high16 v15, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v15, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v4, v15

    .line 160
    :goto_a
    const/high16 v15, 0x180000

    .line 161
    .line 162
    and-int v16, v3, v15

    .line 163
    .line 164
    if-nez v16, :cond_11

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x100000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    const/high16 v16, 0x80000

    .line 176
    .line 177
    :goto_b
    or-int v4, v4, v16

    .line 178
    .line 179
    :cond_11
    move/from16 v16, v4

    .line 180
    .line 181
    const v4, 0x92493

    .line 182
    .line 183
    .line 184
    and-int v4, v16, v4

    .line 185
    .line 186
    move/from16 v17, v15

    .line 187
    .line 188
    const v15, 0x92492

    .line 189
    .line 190
    .line 191
    if-eq v4, v15, :cond_12

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/4 v4, 0x0

    .line 196
    :goto_c
    and-int/lit8 v15, v16, 0x1

    .line 197
    .line 198
    invoke-virtual {v2, v15, v4}, Le3/k0;->S(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_1c

    .line 203
    .line 204
    if-eqz v6, :cond_13

    .line 205
    .line 206
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    move-object/from16 v4, p2

    .line 210
    .line 211
    :goto_d
    if-eqz v8, :cond_14

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    :cond_14
    if-eqz v11, :cond_15

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    goto :goto_e

    .line 218
    :cond_15
    move-object v8, v12

    .line 219
    :goto_e
    if-eqz v13, :cond_16

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    goto :goto_f

    .line 223
    :cond_16
    move-object v11, v14

    .line 224
    :goto_f
    sget-object v12, Lnu/j;->c:Le3/x2;

    .line 225
    .line 226
    invoke-virtual {v2, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lnu/k;

    .line 231
    .line 232
    iget-object v13, v13, Lnu/k;->a:Ly2/q1;

    .line 233
    .line 234
    sget-object v14, Lnu/j;->a:Le3/x2;

    .line 235
    .line 236
    invoke-virtual {v2, v14}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Lnu/i;

    .line 241
    .line 242
    iget-wide v5, v15, Lnu/i;->F:J

    .line 243
    .line 244
    invoke-virtual {v2, v14}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Lnu/i;

    .line 249
    .line 250
    move-object/from16 p3, v8

    .line 251
    .line 252
    iget-wide v7, v15, Lnu/i;->q:J

    .line 253
    .line 254
    invoke-virtual {v2, v14}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Lnu/i;

    .line 259
    .line 260
    iget-wide v14, v14, Lnu/i;->s:J

    .line 261
    .line 262
    sget-object v21, Lnu/v;->a:Ljava/util/Map;

    .line 263
    .line 264
    invoke-virtual {v2, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lnu/k;

    .line 269
    .line 270
    iget-object v12, v12, Lnu/k;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v12}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_1a

    .line 277
    .line 278
    const v12, 0x4dc16208    # 4.055534E8f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v12}, Le3/k0;->b0(I)V

    .line 282
    .line 283
    .line 284
    if-nez p3, :cond_17

    .line 285
    .line 286
    const v12, 0x4dc2f906    # 4.088875E8f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v12}, Le3/k0;->b0(I)V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    goto :goto_10

    .line 298
    :cond_17
    const/4 v12, 0x0

    .line 299
    const v13, 0x4dc2f907    # 4.0888752E8f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v13}, Le3/k0;->b0(I)V

    .line 303
    .line 304
    .line 305
    new-instance v13, Lqv/c;

    .line 306
    .line 307
    move-object/from16 v0, p3

    .line 308
    .line 309
    invoke-direct {v13, v7, v8, v0, v12}, Lqv/c;-><init>(JLyx/p;I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x34b8de6c

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v13, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 320
    .line 321
    .line 322
    :goto_10
    if-nez v11, :cond_18

    .line 323
    .line 324
    const v13, 0x4dc82646

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v13}, Le3/k0;->b0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    goto :goto_11

    .line 335
    :cond_18
    const v13, 0x4dc82647    # 4.1974397E8f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v13}, Le3/k0;->b0(I)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Lqv/c;

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    invoke-direct {v13, v7, v8, v11, v12}, Lqv/c;-><init>(JLyx/p;I)V

    .line 345
    .line 346
    .line 347
    const v12, -0x11da734e

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v13, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-virtual {v2, v13}, Le3/k0;->q(Z)V

    .line 356
    .line 357
    .line 358
    :goto_11
    const/high16 v13, 0x41800000    # 16.0f

    .line 359
    .line 360
    move-object/from16 p2, v0

    .line 361
    .line 362
    const/high16 v0, 0x41400000    # 12.0f

    .line 363
    .line 364
    invoke-static {v13, v0}, Lq6/d;->d(FF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v21

    .line 368
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v13, Le3/j;->a:Le3/w0;

    .line 373
    .line 374
    if-ne v0, v13, :cond_19

    .line 375
    .line 376
    new-instance v0, Lab/b;

    .line 377
    .line 378
    const/16 v13, 0x9

    .line 379
    .line 380
    invoke-direct {v0, v13}, Lab/b;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    check-cast v0, Lyx/a;

    .line 387
    .line 388
    new-instance v13, Lqv/c;

    .line 389
    .line 390
    move-object/from16 p4, v0

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    invoke-direct {v13, v7, v8, v1, v0}, Lqv/c;-><init>(JLyx/p;I)V

    .line 394
    .line 395
    .line 396
    const v0, -0x2bff5f0c

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v13, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    and-int/lit8 v0, v16, 0xe

    .line 404
    .line 405
    or-int v0, v0, v17

    .line 406
    .line 407
    shr-int/lit8 v7, v16, 0x3

    .line 408
    .line 409
    and-int/lit8 v8, v7, 0x70

    .line 410
    .line 411
    or-int/2addr v0, v8

    .line 412
    and-int/lit16 v7, v7, 0x380

    .line 413
    .line 414
    or-int/2addr v0, v7

    .line 415
    shl-int/lit8 v7, v16, 0x18

    .line 416
    .line 417
    const/high16 v8, 0x70000000

    .line 418
    .line 419
    and-int/2addr v7, v8

    .line 420
    or-int/2addr v0, v7

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    move-object v1, v4

    .line 424
    move-object v13, v11

    .line 425
    move-object v4, v12

    .line 426
    const-wide/16 v11, 0x0

    .line 427
    .line 428
    move-wide/from16 v16, v14

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    move-object/from16 v20, v2

    .line 436
    .line 437
    move-object v2, v10

    .line 438
    move-object/from16 v23, v13

    .line 439
    .line 440
    move-wide/from16 v13, v21

    .line 441
    .line 442
    move-object/from16 v22, p3

    .line 443
    .line 444
    move-object/from16 v10, p4

    .line 445
    .line 446
    move/from16 v21, v0

    .line 447
    .line 448
    move/from16 v0, p0

    .line 449
    .line 450
    invoke-static/range {v0 .. v21}, Lhn/b;->g(ZLv3/q;Ljava/lang/String;Lyx/p;Lyx/p;JFFLyx/a;Lyx/a;JJZJZLo3/d;Le3/k0;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v10, v20

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-virtual {v10, v11}, Le3/k0;->q(Z)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v18, v1

    .line 460
    .line 461
    move-object/from16 v19, v2

    .line 462
    .line 463
    move-object v2, v10

    .line 464
    goto/16 :goto_13

    .line 465
    .line 466
    :cond_1a
    move-object v1, v10

    .line 467
    move-object v10, v2

    .line 468
    move-object v2, v1

    .line 469
    move-object/from16 v22, p3

    .line 470
    .line 471
    move-object v1, v4

    .line 472
    move-object/from16 v23, v11

    .line 473
    .line 474
    move-wide v3, v14

    .line 475
    const/4 v11, 0x0

    .line 476
    move-wide v14, v5

    .line 477
    const v0, 0x4dd95122    # 4.5574662E8f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 481
    .line 482
    .line 483
    if-eqz p0, :cond_1b

    .line 484
    .line 485
    const v0, 0x4dd99b7c    # 4.563557E8f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x6

    .line 492
    const/4 v5, 0x2

    .line 493
    invoke-static {v0, v5, v10}, Ly2/s1;->V(IILe3/k0;)Ly2/b9;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    sget-object v0, Lv4/h1;->h:Le3/x2;

    .line 498
    .line 499
    invoke-virtual {v10, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lr5/c;

    .line 504
    .line 505
    const v5, -0x68d7e98e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v5}, Le3/k0;->b0(I)V

    .line 509
    .line 510
    .line 511
    sget-object v5, Lv4/h1;->u:Le3/x2;

    .line 512
    .line 513
    invoke-virtual {v10, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lv4/q2;

    .line 518
    .line 519
    check-cast v5, Lv4/u1;

    .line 520
    .line 521
    invoke-virtual {v5}, Lv4/u1;->b()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    const-wide v17, 0xffffffffL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    and-long v5, v5, v17

    .line 531
    .line 532
    long-to-int v5, v5

    .line 533
    invoke-interface {v0, v5}, Lr5/c;->n0(I)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const v5, 0x3f4ccccd    # 0.8f

    .line 538
    .line 539
    .line 540
    mul-float/2addr v0, v5

    .line 541
    invoke-virtual {v10, v11}, Le3/k0;->q(Z)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Lqv/d;

    .line 545
    .line 546
    invoke-direct {v5, v3, v4}, Lqv/d;-><init>(J)V

    .line 547
    .line 548
    .line 549
    const v3, 0x70af7cc0

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v5, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    move-object v4, v2

    .line 557
    move v2, v0

    .line 558
    new-instance v0, Lqv/e;

    .line 559
    .line 560
    move-object v3, v1

    .line 561
    move-wide v8, v7

    .line 562
    move-object v1, v13

    .line 563
    move-object/from16 v5, v22

    .line 564
    .line 565
    move-object/from16 v6, v23

    .line 566
    .line 567
    move-object/from16 v7, p6

    .line 568
    .line 569
    invoke-direct/range {v0 .. v9}, Lqv/e;-><init>(Ly2/q1;FLv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;J)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v18, v3

    .line 573
    .line 574
    move-object/from16 v19, v4

    .line 575
    .line 576
    const v1, 0x71cb2ced

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    shr-int/lit8 v1, v16, 0x3

    .line 584
    .line 585
    and-int/lit8 v1, v1, 0xe

    .line 586
    .line 587
    move-object v2, v12

    .line 588
    move-object/from16 v12, v17

    .line 589
    .line 590
    move/from16 v17, v1

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    const/4 v3, 0x0

    .line 594
    const/4 v4, 0x0

    .line 595
    const/4 v5, 0x0

    .line 596
    move/from16 v20, v11

    .line 597
    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    move-wide v6, v14

    .line 602
    const/4 v14, 0x0

    .line 603
    move-object/from16 v16, p7

    .line 604
    .line 605
    move-object v15, v0

    .line 606
    move-object/from16 v0, p1

    .line 607
    .line 608
    invoke-static/range {v0 .. v17}, Ly2/s1;->s(Lyx/a;Lv3/q;Ly2/b9;FZLc4/d1;JJJLo3/d;Lyx/p;Ly2/l6;Lo3/d;Le3/k0;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v2, v16

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    invoke-virtual {v2, v11}, Le3/k0;->q(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1b
    move-object/from16 v18, v1

    .line 619
    .line 620
    move-object/from16 v19, v2

    .line 621
    .line 622
    move-object v2, v10

    .line 623
    const v0, 0x4e069878    # 5.645348E8f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v11}, Le3/k0;->q(Z)V

    .line 630
    .line 631
    .line 632
    :goto_12
    invoke-virtual {v2, v11}, Le3/k0;->q(Z)V

    .line 633
    .line 634
    .line 635
    :goto_13
    move-object/from16 v3, v18

    .line 636
    .line 637
    move-object/from16 v4, v19

    .line 638
    .line 639
    move-object/from16 v5, v22

    .line 640
    .line 641
    move-object/from16 v6, v23

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1c
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    move-object v4, v10

    .line 650
    move-object v5, v12

    .line 651
    move-object v6, v14

    .line 652
    :goto_14
    invoke-virtual {v2}, Le3/k0;->t()Le3/y1;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    if-eqz v10, :cond_1d

    .line 657
    .line 658
    new-instance v0, Lqv/f;

    .line 659
    .line 660
    move/from16 v1, p0

    .line 661
    .line 662
    move-object/from16 v2, p1

    .line 663
    .line 664
    move-object/from16 v7, p6

    .line 665
    .line 666
    move/from16 v8, p8

    .line 667
    .line 668
    move/from16 v9, p9

    .line 669
    .line 670
    invoke-direct/range {v0 .. v9}, Lqv/f;-><init>(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;II)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 674
    .line 675
    :cond_1d
    return-void
.end method

.method public static b0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    throw p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    throw p0

    .line 21
    :cond_2
    throw p0
.end method

.method public static final c(ZLjava/lang/String;Ljava/lang/String;Lyx/a;Lyx/l;Lyr/e;Le3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x1d56f76f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    move/from16 v7, p0

    .line 22
    .line 23
    invoke-virtual {v14, v7}, Le3/k0;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    invoke-virtual {v14, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    invoke-virtual {v14, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {v14, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    const/high16 v1, 0x10000

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    const v1, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    const v9, 0x12492

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    if-eq v1, v9, :cond_5

    .line 99
    .line 100
    move v1, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, v10

    .line 103
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v14, v9, v1}, Le3/k0;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_f

    .line 110
    .line 111
    invoke-virtual {v14}, Le3/k0;->X()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, p7, 0x1

    .line 115
    .line 116
    const v9, -0x70001

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v14}, Le3/k0;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 129
    .line 130
    .line 131
    and-int/2addr v0, v9

    .line 132
    move-object/from16 v1, p5

    .line 133
    .line 134
    :goto_6
    move v9, v0

    .line 135
    goto :goto_8

    .line 136
    :cond_7
    :goto_7
    const-string v1, "cover-"

    .line 137
    .line 138
    const-string v12, "-"

    .line 139
    .line 140
    invoke-static {v1, v2, v12, v3}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-static {v14}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    invoke-static {v1}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-static {v14}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    const-class v12, Lyr/e;

    .line 159
    .line 160
    invoke-static {v12}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-interface {v1}, Le8/l1;->l()Le8/k1;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    invoke-static/range {v15 .. v21}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lyr/e;

    .line 177
    .line 178
    and-int/2addr v0, v9

    .line 179
    goto :goto_6

    .line 180
    :goto_8
    invoke-virtual {v14}, Le3/k0;->r()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lyr/e;->z0:Luy/h;

    .line 184
    .line 185
    invoke-static {v0, v14}, Lue/d;->w(Luy/h;Le3/k0;)Le3/e1;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v0, v1, Lyr/e;->v0:Luy/g1;

    .line 190
    .line 191
    invoke-static {v0, v14}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v14, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    and-int/lit8 v15, v9, 0x70

    .line 200
    .line 201
    if-ne v15, v4, :cond_8

    .line 202
    .line 203
    move v4, v11

    .line 204
    goto :goto_9

    .line 205
    :cond_8
    move v4, v10

    .line 206
    :goto_9
    or-int/2addr v0, v4

    .line 207
    and-int/lit16 v4, v9, 0x380

    .line 208
    .line 209
    if-ne v4, v5, :cond_9

    .line 210
    .line 211
    move v10, v11

    .line 212
    :cond_9
    or-int/2addr v0, v10

    .line 213
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    if-ne v4, v10, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v0, Las/f0;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x4

    .line 227
    invoke-direct/range {v0 .. v5}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v0

    .line 234
    :cond_b
    check-cast v4, Lyx/p;

    .line 235
    .line 236
    invoke-static {v2, v3, v4, v14}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v14, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    if-ne v5, v10, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v5, Las/b0;

    .line 256
    .line 257
    const/16 v4, 0x13

    .line 258
    .line 259
    invoke-direct {v5, v1, v4}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v5, Lyx/l;

    .line 266
    .line 267
    and-int/lit8 v4, v9, 0xe

    .line 268
    .line 269
    invoke-static {v0, v5, v14}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f120110

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v14}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v0, Lbt/r;

    .line 280
    .line 281
    const/4 v5, 0x7

    .line 282
    invoke-direct {v0, v1, v5, v13}, Lbt/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v5, 0x5b3748b7

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v5, Las/r;

    .line 293
    .line 294
    invoke-direct {v5, v12, v6, v13}, Las/r;-><init>(Le3/e1;Lyx/l;Le3/e1;)V

    .line 295
    .line 296
    .line 297
    const v11, -0x5db10cb8

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v5, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/high16 v5, 0x1b0000

    .line 305
    .line 306
    or-int/2addr v4, v5

    .line 307
    shr-int/lit8 v5, v9, 0x6

    .line 308
    .line 309
    and-int/lit8 v5, v5, 0x70

    .line 310
    .line 311
    or-int v15, v4, v5

    .line 312
    .line 313
    const/16 v16, 0x14

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object v12, v0

    .line 318
    invoke-static/range {v7 .. v16}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 323
    .line 324
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_f
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, p5

    .line 332
    .line 333
    :goto_a
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    new-instance v0, Lat/p;

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    move-object v5, v6

    .line 346
    move-object v6, v1

    .line 347
    move/from16 v1, p0

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, Lat/p;-><init>(ZLjava/lang/String;Ljava/lang/String;Lyx/a;Lyx/l;Lyr/e;I)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 353
    .line 354
    :cond_10
    return-void
.end method

.method public static final c0(Lu1/v;Lyx/r;Le3/k0;)Lm40/i0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v2, -0x26729d78

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ls1/y1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3, v3, v3}, Ls1/y1;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const v4, 0x50503642

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v5, Lm40/e0;

    .line 45
    .line 46
    invoke-direct {v5, v0, v7}, Lm40/e0;-><init>(Lu1/v;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v5, Lyx/a;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5, v1}, Lq6/d;->R(Lo1/f3;Lyx/a;Le3/k0;)Lm40/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget-object v4, Lv4/h1;->h:Le3/x2;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lr5/c;

    .line 68
    .line 69
    const/high16 v5, 0x42400000    # 48.0f

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lr5/c;->B0(F)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v8, v6, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Landroidx/compose/runtime/b;

    .line 86
    .line 87
    invoke-direct {v9, v8}, Landroidx/compose/runtime/b;-><init>(Lry/z;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v9

    .line 94
    :cond_2
    check-cast v8, Landroidx/compose/runtime/b;

    .line 95
    .line 96
    iget-object v10, v8, Landroidx/compose/runtime/b;->i:Lry/z;

    .line 97
    .line 98
    invoke-static/range {p1 .. p2}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v8, Lv4/h1;->n:Le3/x2;

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lr5/m;

    .line 109
    .line 110
    invoke-static {v2, v8}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v4, v9}, Lr5/c;->B0(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v2, v8}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-interface {v4, v13}, Lr5/c;->B0(F)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-interface {v4, v3}, Lr5/c;->B0(F)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-interface {v4, v3}, Lr5/c;->B0(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    new-instance v4, Lm40/a;

    .line 135
    .line 136
    invoke-direct {v4, v9, v13, v15, v3}, Lm40/a;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x5050b180

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v13, 0x1

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    if-ne v9, v6, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v9, Lm40/e0;

    .line 159
    .line 160
    invoke-direct {v9, v0, v13}, Lm40/e0;-><init>(Lu1/v;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v9, Lyx/a;

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Le3/z;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lo1/i2;

    .line 180
    .line 181
    const v15, 0x5050bbec

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v15}, Le3/k0;->b0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    or-int v15, v15, v16

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Le3/k0;->c(F)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    or-int/2addr v5, v15

    .line 202
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    or-int/2addr v2, v5

    .line 207
    invoke-virtual {v1, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    or-int/2addr v2, v5

    .line 212
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    or-int/2addr v2, v5

    .line 217
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    if-ne v5, v6, :cond_8

    .line 224
    .line 225
    :cond_5
    move-object/from16 v16, v8

    .line 226
    .line 227
    new-instance v8, Lm40/i0;

    .line 228
    .line 229
    invoke-virtual {v3}, Le3/z;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lo1/i2;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    if-ne v2, v13, :cond_6

    .line 242
    .line 243
    sget-object v2, Lm40/o;->Y:Lm40/o;

    .line 244
    .line 245
    :goto_0
    move-object/from16 v17, v2

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-static {}, Lr00/a;->t()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    return-object v0

    .line 253
    :cond_7
    sget-object v2, Lm40/f0;->i:Lm40/f0;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v9, Lm40/h0;

    .line 263
    .line 264
    invoke-direct {v9, v0}, Lm40/h0;-><init>(Lu1/v;)V

    .line 265
    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v18, 0x140

    .line 269
    .line 270
    move-object v13, v4

    .line 271
    invoke-direct/range {v8 .. v18}, Lm40/w;-><init>(Lm40/i;Lry/z;Le3/e1;FLm40/a;Lm40/q0;Lm40/k0;Lr5/m;Lyx/p;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v5, v8

    .line 278
    :cond_8
    check-cast v5, Lm40/i0;

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 284
    .line 285
    .line 286
    return-object v5
.end method

.method public static final d(Lio/legado/app/data/entities/Book;Lyx/a;Lyx/r;Lyx/p;Le3/k0;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x1aefd244

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {p4, p3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    and-int/lit16 v2, v0, 0x493

    .line 52
    .line 53
    const/16 v5, 0x492

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v10

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p4, v5, v2}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p4}, Le3/k0;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 75
    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p4, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v2, Le3/e1;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const v5, -0x55b40a2b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v5}, Le3/k0;->b0(I)V

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v6, v10

    .line 110
    :goto_4
    shl-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    const v5, 0xff80

    .line 113
    .line 114
    .line 115
    and-int v9, v0, v5

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move-object v5, p2

    .line 120
    move-object v8, p4

    .line 121
    move-object v3, v2

    .line 122
    move v2, v6

    .line 123
    move-object v6, p3

    .line 124
    invoke-static/range {v2 .. v9}, Llb/w;->e(ZLio/legado/app/data/entities/Book;Lyx/a;Lyx/r;Lyx/p;Lzr/e;Le3/k0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v10}, Le3/k0;->q(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const v0, -0x55b09f82

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v0}, Le3/k0;->b0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v10}, Le3/k0;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p4}, Le3/k0;->t()Le3/y1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    new-instance v0, Lat/f0;

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    move-object v4, p3

    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lat/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public static final d0(Lf5/s0;Lr5/m;)Lf5/s0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lf5/s0;

    .line 4
    .line 5
    iget-object v2, v0, Lf5/s0;->a:Lf5/i0;

    .line 6
    .line 7
    sget-object v3, Lf5/j0;->d:Lq5/o;

    .line 8
    .line 9
    iget-object v3, v2, Lf5/i0;->a:Lq5/o;

    .line 10
    .line 11
    sget-object v4, Lq5/n;->a:Lq5/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lf5/j0;->d:Lq5/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lf5/i0;->b:J

    .line 25
    .line 26
    sget-object v6, Lr5/o;->b:[Lr5/p;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lf5/j0;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lf5/i0;->c:Lj5/l;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lj5/l;->Z:Lj5/l;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lf5/i0;->d:Lj5/j;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lj5/j;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lj5/j;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lj5/j;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lf5/i0;->e:Lj5/k;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lj5/k;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lj5/k;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lj5/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lf5/i0;->f:Lj5/e;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lj5/e;->a:Lj5/b;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lf5/i0;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lf5/i0;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lf5/j0;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lf5/i0;->i:Lq5/a;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Lq5/a;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Lq5/a;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Lq5/a;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lf5/i0;->j:Lq5/p;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Lq5/p;->c:Lq5/p;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Lf5/i0;->k:Lm5/b;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Lm5/b;->Y:Lm5/b;

    .line 139
    .line 140
    sget-object v3, Lm5/c;->a:Lsp/u1;

    .line 141
    .line 142
    invoke-virtual {v3}, Lsp/u1;->g()Lm5/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lf5/i0;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, Lf5/j0;->c:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, Lf5/i0;->m:Lq5/l;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Lq5/l;->b:Lq5/l;

    .line 167
    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Lf5/i0;->n:Lc4/c1;

    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Lc4/c1;->d:Lc4/c1;

    .line 175
    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v3, v2, Lf5/i0;->o:Lf5/z;

    .line 179
    .line 180
    iget-object v2, v2, Lf5/i0;->p:Le4/f;

    .line 181
    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    sget-object v2, Le4/h;->a:Le4/h;

    .line 185
    .line 186
    :cond_f
    move-object/from16 v23, v2

    .line 187
    .line 188
    new-instance v4, Lf5/i0;

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-direct/range {v4 .. v23}, Lf5/i0;-><init>(Lq5/o;JLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;Lf5/z;Le4/f;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lf5/s0;->b:Lf5/v;

    .line 196
    .line 197
    sget v3, Lf5/w;->b:I

    .line 198
    .line 199
    new-instance v5, Lf5/v;

    .line 200
    .line 201
    iget v3, v2, Lf5/v;->a:I

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_10
    iget v7, v2, Lf5/v;->b:I

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_13

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_12

    .line 219
    .line 220
    if-ne v7, v10, :cond_11

    .line 221
    .line 222
    :goto_8
    move v7, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    invoke-static {}, Lr00/a;->t()V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_12
    const/4 v6, 0x4

    .line 229
    goto :goto_8

    .line 230
    :cond_13
    if-nez v7, :cond_16

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_15

    .line 237
    .line 238
    if-ne v6, v10, :cond_14

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_8

    .line 242
    :cond_14
    invoke-static {}, Lr00/a;->t()V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_15
    move v7, v10

    .line 247
    :cond_16
    :goto_9
    iget-wide v8, v2, Lf5/v;->c:J

    .line 248
    .line 249
    and-long v11, v8, v24

    .line 250
    .line 251
    cmp-long v6, v11, v26

    .line 252
    .line 253
    if-nez v6, :cond_17

    .line 254
    .line 255
    sget-wide v8, Lf5/w;->a:J

    .line 256
    .line 257
    :cond_17
    iget-object v6, v2, Lf5/v;->d:Lq5/q;

    .line 258
    .line 259
    if-nez v6, :cond_18

    .line 260
    .line 261
    sget-object v6, Lq5/q;->c:Lq5/q;

    .line 262
    .line 263
    :cond_18
    iget-object v11, v2, Lf5/v;->e:Lf5/y;

    .line 264
    .line 265
    iget-object v12, v2, Lf5/v;->f:Lq5/i;

    .line 266
    .line 267
    iget v13, v2, Lf5/v;->g:I

    .line 268
    .line 269
    if-nez v13, :cond_19

    .line 270
    .line 271
    sget v13, Lq5/e;->b:I

    .line 272
    .line 273
    :cond_19
    iget v14, v2, Lf5/v;->h:I

    .line 274
    .line 275
    if-nez v14, :cond_1a

    .line 276
    .line 277
    move v14, v10

    .line 278
    :cond_1a
    iget-object v2, v2, Lf5/v;->i:Lq5/s;

    .line 279
    .line 280
    if-nez v2, :cond_1b

    .line 281
    .line 282
    sget-object v2, Lq5/s;->c:Lq5/s;

    .line 283
    .line 284
    :cond_1b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Lf5/v;-><init>(IIJLq5/q;Lf5/y;Lq5/i;IILq5/s;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lf5/s0;->c:Lf5/a0;

    .line 291
    .line 292
    invoke-direct {v1, v4, v5, v0}, Lf5/s0;-><init>(Lf5/i0;Lf5/v;Lf5/a0;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public static final e(ZLio/legado/app/data/entities/Book;Lyx/a;Lyx/r;Lyx/p;Lzr/e;Le3/k0;I)V
    .locals 43

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p6

    .line 4
    .line 5
    move/from16 v15, p7

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x692f5840

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v15, 0x6

    .line 26
    .line 27
    move/from16 v12, p0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v12}, Le3/k0;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v15

    .line 43
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v13, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v5, v15, 0xc00

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {v13, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v5

    .line 98
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    invoke-virtual {v13, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    const/16 v9, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v9, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v9

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object/from16 v5, p4

    .line 118
    .line 119
    :goto_7
    const/high16 v9, 0x30000

    .line 120
    .line 121
    and-int/2addr v9, v15

    .line 122
    if-nez v9, :cond_a

    .line 123
    .line 124
    const/high16 v9, 0x10000

    .line 125
    .line 126
    or-int/2addr v0, v9

    .line 127
    :cond_a
    const v9, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v9, v0

    .line 131
    const v10, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    if-eq v9, v10, :cond_b

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move v9, v14

    .line 140
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v13, v10, v9}, Le3/k0;->S(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_38

    .line 147
    .line 148
    invoke-virtual {v13}, Le3/k0;->X()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v9, v15, 0x1

    .line 152
    .line 153
    const v10, -0x70001

    .line 154
    .line 155
    .line 156
    if-eqz v9, :cond_d

    .line 157
    .line 158
    invoke-virtual {v13}, Le3/k0;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v10

    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    :goto_9
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v6, "source-"

    .line 177
    .line 178
    invoke-static {v6, v9}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    invoke-static {v13}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_37

    .line 187
    .line 188
    invoke-static {v6}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-static {v13}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    const-class v9, Lzr/e;

    .line 197
    .line 198
    invoke-static {v9}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-interface {v6}, Le8/l1;->l()Le8/k1;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    invoke-static/range {v18 .. v24}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lzr/e;

    .line 215
    .line 216
    and-int/2addr v0, v10

    .line 217
    :goto_a
    invoke-virtual {v13}, Le3/k0;->r()V

    .line 218
    .line 219
    .line 220
    sget-object v9, Lv4/h0;->b:Le3/x2;

    .line 221
    .line 222
    invoke-virtual {v13, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object/from16 v25, v9

    .line 227
    .line 228
    check-cast v25, Landroid/content/Context;

    .line 229
    .line 230
    sget-object v9, Lf8/i;->a:Le3/v1;

    .line 231
    .line 232
    invoke-virtual {v13, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Le8/a0;

    .line 237
    .line 238
    iget-object v10, v6, Lzr/c0;->N0:Luy/h;

    .line 239
    .line 240
    invoke-static {v10, v13}, Lue/d;->w(Luy/h;Le3/k0;)Le3/e1;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v7, v6, Lzr/c0;->q0:Luy/g1;

    .line 245
    .line 246
    invoke-static {v7, v13}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v11, v6, Lzr/c0;->C0:Luy/g1;

    .line 251
    .line 252
    invoke-static {v11, v13}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v3, v6, Lzr/e;->O0:Luy/h;

    .line 257
    .line 258
    invoke-static {v3, v13}, Lue/d;->w(Luy/h;Le3/k0;)Le3/e1;

    .line 259
    .line 260
    .line 261
    move-result-object v27

    .line 262
    iget-object v3, v6, Lzr/e;->P0:Lnb/i;

    .line 263
    .line 264
    invoke-static {v3, v13}, Lue/d;->w(Luy/h;Le3/k0;)Le3/e1;

    .line 265
    .line 266
    .line 267
    move-result-object v28

    .line 268
    iget-object v3, v6, Lzr/e;->S0:Luy/g1;

    .line 269
    .line 270
    invoke-static {v3, v13}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 271
    .line 272
    .line 273
    move-result-object v29

    .line 274
    new-array v3, v14, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 281
    .line 282
    if-ne v14, v1, :cond_e

    .line 283
    .line 284
    new-instance v14, Les/r1;

    .line 285
    .line 286
    move/from16 p5, v0

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    invoke-direct {v14, v0}, Les/r1;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    move/from16 p5, v0

    .line 297
    .line 298
    :goto_b
    check-cast v14, Lyx/a;

    .line 299
    .line 300
    const/16 v0, 0x30

    .line 301
    .line 302
    invoke-static {v3, v14, v13, v0}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Le3/e1;

    .line 307
    .line 308
    sget-object v14, Lzr/o0;->a:Lzr/o0;

    .line 309
    .line 310
    invoke-virtual {v14}, Lzr/o0;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    invoke-virtual {v14}, Lzr/o0;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    invoke-virtual {v14}, Lzr/o0;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v23

    .line 322
    invoke-virtual {v14}, Lzr/o0;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v24

    .line 326
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/4 v0, 0x0

    .line 331
    if-ne v14, v1, :cond_f

    .line 332
    .line 333
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v13, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    check-cast v14, Le3/e1;

    .line 341
    .line 342
    move-object/from16 v26, v0

    .line 343
    .line 344
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v1, :cond_10

    .line 349
    .line 350
    invoke-static/range {v26 .. v26}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    check-cast v0, Le3/e1;

    .line 358
    .line 359
    move-object/from16 v31, v0

    .line 360
    .line 361
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v1, :cond_11

    .line 366
    .line 367
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    check-cast v0, Le3/e1;

    .line 377
    .line 378
    move-object/from16 v32, v0

    .line 379
    .line 380
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v1, :cond_12

    .line 385
    .line 386
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    move-object/from16 v33, v0

    .line 396
    .line 397
    check-cast v33, Le3/e1;

    .line 398
    .line 399
    move-object/from16 v34, v3

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    new-array v3, v0, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v1, :cond_13

    .line 409
    .line 410
    new-instance v0, Les/r1;

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    invoke-direct {v0, v4}, Les/r1;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    check-cast v0, Lyx/a;

    .line 420
    .line 421
    const/16 v4, 0x30

    .line 422
    .line 423
    invoke-static {v3, v0, v13, v4}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Le3/e1;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    new-array v4, v3, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v35, v14

    .line 437
    .line 438
    const/4 v14, 0x3

    .line 439
    if-ne v3, v1, :cond_14

    .line 440
    .line 441
    new-instance v3, Les/r1;

    .line 442
    .line 443
    invoke-direct {v3, v14}, Les/r1;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    check-cast v3, Lyx/a;

    .line 450
    .line 451
    const/16 v14, 0x30

    .line 452
    .line 453
    invoke-static {v4, v3, v13, v14}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v14, v3

    .line 458
    check-cast v14, Le3/e1;

    .line 459
    .line 460
    const v3, 0x7f1200bc

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v4, Ljw/t0;

    .line 468
    .line 469
    move-object/from16 v20, v0

    .line 470
    .line 471
    const-class v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 472
    .line 473
    invoke-direct {v4, v0}, Ljw/t0;-><init>(Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    move/from16 v36, v0

    .line 481
    .line 482
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v36, :cond_16

    .line 487
    .line 488
    if-ne v0, v1, :cond_15

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_15
    move-object/from16 v36, v3

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_16
    :goto_c
    new-instance v0, Les/l2;

    .line 495
    .line 496
    move-object/from16 v36, v3

    .line 497
    .line 498
    const/4 v3, 0x2

    .line 499
    invoke-direct {v0, v6, v3}, Les/l2;-><init>(Lzr/e;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_d
    check-cast v0, Lyx/l;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-static {v4, v0, v13, v3}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v13, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v13, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    or-int v4, v4, v18

    .line 525
    .line 526
    move-object/from16 v37, v0

    .line 527
    .line 528
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v4, :cond_17

    .line 533
    .line 534
    if-ne v0, v1, :cond_18

    .line 535
    .line 536
    :cond_17
    new-instance v0, Las/l0;

    .line 537
    .line 538
    const/16 v4, 0xd

    .line 539
    .line 540
    move-object/from16 v5, v26

    .line 541
    .line 542
    invoke-direct {v0, v6, v2, v5, v4}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    check-cast v0, Lyx/p;

    .line 549
    .line 550
    invoke-static {v13, v3, v0}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v13, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    or-int/2addr v0, v3

    .line 562
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v0, :cond_19

    .line 567
    .line 568
    if-ne v3, v1, :cond_1a

    .line 569
    .line 570
    :cond_19
    new-instance v3, Leo/f;

    .line 571
    .line 572
    const/4 v0, 0x4

    .line 573
    invoke-direct {v3, v9, v0, v6}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    check-cast v3, Lyx/l;

    .line 580
    .line 581
    invoke-static {v9, v6, v3, v13}, Le3/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v13, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-nez v3, :cond_1b

    .line 597
    .line 598
    if-ne v4, v1, :cond_1c

    .line 599
    .line 600
    :cond_1b
    new-instance v4, Les/l2;

    .line 601
    .line 602
    const/4 v3, 0x3

    .line 603
    invoke-direct {v4, v6, v3}, Les/l2;-><init>(Lzr/e;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    check-cast v4, Lyx/l;

    .line 610
    .line 611
    invoke-static {v0, v4, v13}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7f1200c9

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v38

    .line 621
    new-instance v18, Les/o2;

    .line 622
    .line 623
    move-object/from16 v19, v20

    .line 624
    .line 625
    move-object/from16 v26, v32

    .line 626
    .line 627
    move-object/from16 v20, v6

    .line 628
    .line 629
    invoke-direct/range {v18 .. v26}, Les/o2;-><init>(Le3/e1;Lzr/e;ZZZZLandroid/content/Context;Le3/e1;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v18

    .line 633
    .line 634
    const v3, 0x6ee48647

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v0, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    new-instance v0, Lbs/g;

    .line 642
    .line 643
    const/16 v3, 0xa

    .line 644
    .line 645
    invoke-direct {v0, v3, v6, v14, v7}, Lbs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const v4, -0x6e9c3478

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v0, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 652
    .line 653
    .line 654
    move-result-object v19

    .line 655
    new-instance v0, Las/t;

    .line 656
    .line 657
    move-object v3, v8

    .line 658
    move-object v8, v7

    .line 659
    move-object v7, v3

    .line 660
    move/from16 v12, p5

    .line 661
    .line 662
    move-object/from16 v40, v1

    .line 663
    .line 664
    move-object v4, v2

    .line 665
    move-object v2, v6

    .line 666
    move-object v3, v10

    .line 667
    move-object v9, v11

    .line 668
    move-object/from16 p5, v14

    .line 669
    .line 670
    move/from16 v5, v24

    .line 671
    .line 672
    move-object/from16 v14, v25

    .line 673
    .line 674
    move-object/from16 v10, v31

    .line 675
    .line 676
    move-object/from16 v1, v34

    .line 677
    .line 678
    move-object/from16 v11, v35

    .line 679
    .line 680
    move-object/from16 v6, v37

    .line 681
    .line 682
    const/16 v15, 0x800

    .line 683
    .line 684
    invoke-direct/range {v0 .. v11}, Las/t;-><init>(Le3/e1;Lzr/e;Le3/e1;Lio/legado/app/data/entities/Book;ZLf/q;Lyx/r;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 685
    .line 686
    .line 687
    move-object v10, v2

    .line 688
    const v1, -0x41eedba7

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v0, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    and-int/lit8 v0, v12, 0xe

    .line 696
    .line 697
    const v1, 0x1b6000

    .line 698
    .line 699
    .line 700
    or-int/2addr v0, v1

    .line 701
    shr-int/lit8 v1, v12, 0x3

    .line 702
    .line 703
    and-int/lit8 v1, v1, 0x70

    .line 704
    .line 705
    or-int v8, v0, v1

    .line 706
    .line 707
    const/4 v9, 0x4

    .line 708
    const/4 v2, 0x0

    .line 709
    move/from16 v0, p0

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    move-object v7, v13

    .line 714
    move-object/from16 v4, v18

    .line 715
    .line 716
    move-object/from16 v5, v19

    .line 717
    .line 718
    move-object/from16 v3, v38

    .line 719
    .line 720
    invoke-static/range {v0 .. v9}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 721
    .line 722
    .line 723
    move-object v0, v7

    .line 724
    invoke-virtual {v0, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/lit16 v2, v12, 0x1c00

    .line 729
    .line 730
    if-ne v2, v15, :cond_1d

    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    goto :goto_e

    .line 734
    :cond_1d
    const/4 v2, 0x0

    .line 735
    :goto_e
    or-int/2addr v1, v2

    .line 736
    and-int/lit16 v2, v12, 0x380

    .line 737
    .line 738
    const/16 v3, 0x100

    .line 739
    .line 740
    if-ne v2, v3, :cond_1e

    .line 741
    .line 742
    const/4 v2, 0x1

    .line 743
    goto :goto_f

    .line 744
    :cond_1e
    const/4 v2, 0x0

    .line 745
    :goto_f
    or-int/2addr v1, v2

    .line 746
    const v2, 0xe000

    .line 747
    .line 748
    .line 749
    and-int/2addr v2, v12

    .line 750
    const/16 v3, 0x4000

    .line 751
    .line 752
    if-ne v2, v3, :cond_1f

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    goto :goto_10

    .line 756
    :cond_1f
    const/4 v2, 0x0

    .line 757
    :goto_10
    or-int/2addr v1, v2

    .line 758
    invoke-virtual {v0, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    or-int/2addr v1, v2

    .line 763
    move-object/from16 v12, v36

    .line 764
    .line 765
    invoke-virtual {v0, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    or-int/2addr v1, v2

    .line 770
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object/from16 v15, v40

    .line 775
    .line 776
    if-nez v1, :cond_21

    .line 777
    .line 778
    if-ne v2, v15, :cond_20

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_20
    move-object v5, v2

    .line 782
    move-object v6, v10

    .line 783
    move-object v2, v11

    .line 784
    move-object/from16 v1, v31

    .line 785
    .line 786
    move-object/from16 v16, v33

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_21
    :goto_11
    new-instance v5, Las/v;

    .line 790
    .line 791
    move-object/from16 v9, p2

    .line 792
    .line 793
    move-object/from16 v8, p3

    .line 794
    .line 795
    move-object v6, v10

    .line 796
    move-object v13, v11

    .line 797
    move-object v11, v14

    .line 798
    move-object/from16 v1, v31

    .line 799
    .line 800
    move-object/from16 v7, v33

    .line 801
    .line 802
    move-object/from16 v10, p4

    .line 803
    .line 804
    invoke-direct/range {v5 .. v13}, Las/v;-><init>(Lzr/e;Le3/e1;Lyx/r;Lyx/a;Lyx/p;Landroid/content/Context;Ljava/lang/String;Le3/e1;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v16, v7

    .line 808
    .line 809
    move-object v2, v13

    .line 810
    invoke-virtual {v0, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :goto_12
    check-cast v5, Lyx/p;

    .line 814
    .line 815
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Lio/legado/app/data/entities/SearchBook;

    .line 820
    .line 821
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    if-ne v4, v15, :cond_22

    .line 826
    .line 827
    new-instance v4, Lcu/m;

    .line 828
    .line 829
    const/16 v7, 0x1d

    .line 830
    .line 831
    invoke-direct {v4, v7, v1}, Lcu/m;-><init>(ILe3/e1;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_22
    check-cast v4, Lyx/a;

    .line 838
    .line 839
    const v7, 0x7f1200d0

    .line 840
    .line 841
    .line 842
    invoke-static {v7, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    const v8, 0x7f1206d0

    .line 847
    .line 848
    .line 849
    invoke-static {v8, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    const v9, 0x104000a

    .line 854
    .line 855
    .line 856
    invoke-static {v9, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    if-ne v10, v15, :cond_23

    .line 865
    .line 866
    new-instance v10, Lb50/g;

    .line 867
    .line 868
    const/4 v11, 0x3

    .line 869
    invoke-direct {v10, v2, v1, v11}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_23
    check-cast v10, Lyx/l;

    .line 876
    .line 877
    const/high16 v11, 0x1040000

    .line 878
    .line 879
    invoke-static {v11, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    if-ne v12, v15, :cond_24

    .line 888
    .line 889
    new-instance v12, Les/b3;

    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    invoke-direct {v12, v13, v1}, Les/b3;-><init>(ILe3/e1;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_24
    const/4 v13, 0x0

    .line 900
    :goto_13
    check-cast v12, Lyx/a;

    .line 901
    .line 902
    move/from16 v30, v13

    .line 903
    .line 904
    const/4 v13, 0x0

    .line 905
    const/16 v14, 0x610

    .line 906
    .line 907
    move-object v1, v4

    .line 908
    const/4 v4, 0x0

    .line 909
    move-object/from16 v17, v5

    .line 910
    .line 911
    move-object v5, v9

    .line 912
    const/4 v9, 0x0

    .line 913
    move-object/from16 v20, v6

    .line 914
    .line 915
    move-object v6, v10

    .line 916
    const/4 v10, 0x0

    .line 917
    move-object v0, v3

    .line 918
    move-object v3, v8

    .line 919
    move-object v8, v12

    .line 920
    const v12, 0x6180030

    .line 921
    .line 922
    .line 923
    move-object/from16 v35, v2

    .line 924
    .line 925
    move-object v2, v7

    .line 926
    move-object v7, v11

    .line 927
    move-object/from16 v42, v17

    .line 928
    .line 929
    move-object/from16 v41, v20

    .line 930
    .line 931
    move-object/from16 v11, p6

    .line 932
    .line 933
    invoke-static/range {v0 .. v14}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    .line 934
    .line 935
    .line 936
    invoke-interface/range {v35 .. v35}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    .line 941
    .line 942
    const v1, 0x7f12011a

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const v1, 0x7f12002a

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    const v1, 0x7f1205bf

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-ne v1, v15, :cond_25

    .line 968
    .line 969
    new-instance v1, Les/b3;

    .line 970
    .line 971
    move-object/from16 v13, v35

    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    invoke-direct {v1, v3, v13}, Les/b3;-><init>(ILe3/e1;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_25
    move-object/from16 v13, v35

    .line 982
    .line 983
    const/4 v3, 0x1

    .line 984
    :goto_14
    check-cast v1, Lyx/a;

    .line 985
    .line 986
    move-object/from16 v4, v42

    .line 987
    .line 988
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    if-nez v6, :cond_27

    .line 997
    .line 998
    if-ne v8, v15, :cond_26

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_26
    const/4 v6, 0x0

    .line 1002
    goto :goto_16

    .line 1003
    :cond_27
    :goto_15
    new-instance v8, Les/j2;

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    invoke-direct {v8, v6, v4}, Les/j2;-><init>(ILyx/p;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_16
    check-cast v8, Lyx/l;

    .line 1013
    .line 1014
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    if-nez v9, :cond_28

    .line 1023
    .line 1024
    if-ne v10, v15, :cond_29

    .line 1025
    .line 1026
    :cond_28
    new-instance v10, Lat/s;

    .line 1027
    .line 1028
    const/16 v9, 0x9

    .line 1029
    .line 1030
    invoke-direct {v10, v13, v9, v4}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v11, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_29
    check-cast v10, Lyx/a;

    .line 1037
    .line 1038
    const/4 v13, 0x0

    .line 1039
    const/16 v14, 0x618

    .line 1040
    .line 1041
    move/from16 v39, v3

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    const/4 v4, 0x0

    .line 1045
    const/4 v9, 0x0

    .line 1046
    move/from16 v30, v6

    .line 1047
    .line 1048
    move-object v6, v8

    .line 1049
    move-object v8, v10

    .line 1050
    const/4 v10, 0x0

    .line 1051
    const/16 v12, 0x30

    .line 1052
    .line 1053
    invoke-static/range {v0 .. v14}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface/range {v16 .. v16}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-ne v0, v15, :cond_2a

    .line 1071
    .line 1072
    new-instance v0, Les/r1;

    .line 1073
    .line 1074
    const/4 v13, 0x1

    .line 1075
    invoke-direct {v0, v13}, Les/r1;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_2a
    const/4 v13, 0x1

    .line 1083
    :goto_17
    move-object v2, v0

    .line 1084
    check-cast v2, Lyx/a;

    .line 1085
    .line 1086
    sget-object v5, Les/k4;->e:Lo3/d;

    .line 1087
    .line 1088
    const v11, 0x30180

    .line 1089
    .line 1090
    .line 1091
    const/16 v12, 0x3d9

    .line 1092
    .line 1093
    const/4 v0, 0x0

    .line 1094
    const/4 v3, 0x0

    .line 1095
    const/4 v4, 0x0

    .line 1096
    const/4 v6, 0x0

    .line 1097
    const/4 v7, 0x0

    .line 1098
    const/4 v8, 0x0

    .line 1099
    const/4 v9, 0x0

    .line 1100
    move-object/from16 v10, p6

    .line 1101
    .line 1102
    invoke-static/range {v0 .. v12}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 1103
    .line 1104
    .line 1105
    move-object v11, v10

    .line 1106
    invoke-interface/range {v32 .. v32}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-ne v1, v15, :cond_2b

    .line 1121
    .line 1122
    new-instance v1, Lcu/m;

    .line 1123
    .line 1124
    const/16 v2, 0x16

    .line 1125
    .line 1126
    move-object/from16 v3, v32

    .line 1127
    .line 1128
    invoke-direct {v1, v2, v3}, Lcu/m;-><init>(ILe3/e1;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_2b
    move-object/from16 v3, v32

    .line 1136
    .line 1137
    :goto_18
    check-cast v1, Lyx/a;

    .line 1138
    .line 1139
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    if-ne v2, v15, :cond_2c

    .line 1144
    .line 1145
    new-instance v2, Lap/y;

    .line 1146
    .line 1147
    const/16 v4, 0x18

    .line 1148
    .line 1149
    invoke-direct {v2, v4, v3}, Lap/y;-><init>(ILe3/e1;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_2c
    move-object v4, v2

    .line 1156
    check-cast v4, Lyx/l;

    .line 1157
    .line 1158
    const/16 v6, 0x6c30

    .line 1159
    .line 1160
    const/4 v7, 0x4

    .line 1161
    move-object v3, v1

    .line 1162
    const-string v1, "\u6362\u6e90\u9009\u9879"

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    move-object v5, v11

    .line 1166
    invoke-static/range {v0 .. v7}, Lk40/h;->G(ZLjava/lang/String;Ljava/lang/String;Lyx/a;Lyx/l;Le3/k0;II)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    move-object/from16 v3, p5

    .line 1180
    .line 1181
    invoke-virtual {v11, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    if-nez v1, :cond_2d

    .line 1190
    .line 1191
    if-ne v2, v15, :cond_2e

    .line 1192
    .line 1193
    :cond_2d
    new-instance v2, Lcu/m;

    .line 1194
    .line 1195
    const/16 v1, 0x17

    .line 1196
    .line 1197
    invoke-direct {v2, v1, v3}, Lcu/m;-><init>(ILe3/e1;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_2e
    move-object v1, v2

    .line 1204
    check-cast v1, Lyx/a;

    .line 1205
    .line 1206
    invoke-interface/range {v29 .. v29}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Lzr/d;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Lzr/d;->c()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    move-object/from16 v4, v41

    .line 1217
    .line 1218
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    if-nez v5, :cond_30

    .line 1227
    .line 1228
    if-ne v6, v15, :cond_2f

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_2f
    const/4 v5, 0x0

    .line 1232
    goto :goto_1a

    .line 1233
    :cond_30
    :goto_19
    new-instance v6, Les/k2;

    .line 1234
    .line 1235
    const/4 v5, 0x0

    .line 1236
    invoke-direct {v6, v4, v5}, Les/k2;-><init>(Lzr/e;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_1a
    check-cast v6, Lyx/a;

    .line 1243
    .line 1244
    invoke-interface/range {v27 .. v27}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    check-cast v7, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface/range {v29 .. v29}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    check-cast v8, Lzr/d;

    .line 1255
    .line 1256
    invoke-virtual {v8}, Lzr/d;->a()Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    if-nez v9, :cond_31

    .line 1269
    .line 1270
    if-ne v10, v15, :cond_32

    .line 1271
    .line 1272
    :cond_31
    new-instance v10, Les/l2;

    .line 1273
    .line 1274
    invoke-direct {v10, v4, v5}, Les/l2;-><init>(Lzr/e;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v11, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_32
    check-cast v10, Lyx/l;

    .line 1281
    .line 1282
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Ljava/util/List;

    .line 1287
    .line 1288
    invoke-interface/range {v29 .. v29}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    check-cast v9, Lzr/d;

    .line 1293
    .line 1294
    invoke-virtual {v9}, Lzr/d;->b()Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v14

    .line 1306
    if-nez v12, :cond_33

    .line 1307
    .line 1308
    if-ne v14, v15, :cond_34

    .line 1309
    .line 1310
    :cond_33
    new-instance v14, Les/l2;

    .line 1311
    .line 1312
    invoke-direct {v14, v4, v13}, Les/l2;-><init>(Lzr/e;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_34
    check-cast v14, Lyx/l;

    .line 1319
    .line 1320
    invoke-interface/range {v29 .. v29}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    check-cast v12, Lzr/d;

    .line 1325
    .line 1326
    invoke-virtual {v12}, Lzr/d;->d()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v12

    .line 1330
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v13

    .line 1334
    invoke-virtual {v11, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v16

    .line 1338
    or-int v13, v13, v16

    .line 1339
    .line 1340
    move/from16 p5, v0

    .line 1341
    .line 1342
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-nez v13, :cond_35

    .line 1347
    .line 1348
    if-ne v0, v15, :cond_36

    .line 1349
    .line 1350
    :cond_35
    new-instance v0, Lat/s;

    .line 1351
    .line 1352
    const/16 v13, 0xa

    .line 1353
    .line 1354
    invoke-direct {v0, v4, v13, v3}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v11, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_36
    check-cast v0, Lyx/a;

    .line 1361
    .line 1362
    move-object/from16 v20, v4

    .line 1363
    .line 1364
    move-object v4, v7

    .line 1365
    move-object v7, v5

    .line 1366
    move-object v5, v8

    .line 1367
    move-object v8, v9

    .line 1368
    move-object v9, v14

    .line 1369
    const/4 v14, 0x0

    .line 1370
    const/16 v15, 0x800

    .line 1371
    .line 1372
    const/4 v11, 0x0

    .line 1373
    move-object/from16 v13, p6

    .line 1374
    .line 1375
    move-object v3, v6

    .line 1376
    move-object v6, v10

    .line 1377
    move v10, v12

    .line 1378
    move-object v12, v0

    .line 1379
    move/from16 v0, p5

    .line 1380
    .line 1381
    invoke-static/range {v0 .. v15}, Lvs/a;->a(ZLyx/a;ZLyx/a;Ljava/util/List;Ljava/util/Collection;Lyx/l;Ljava/util/List;Ljava/util/Collection;Lyx/l;ZLjava/lang/String;Lyx/a;Le3/k0;II)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v6, v20

    .line 1385
    .line 1386
    goto :goto_1b

    .line 1387
    :cond_37
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1388
    .line 1389
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :cond_38
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v6, p5

    .line 1397
    .line 1398
    :goto_1b
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    if-eqz v9, :cond_39

    .line 1403
    .line 1404
    new-instance v0, Les/n2;

    .line 1405
    .line 1406
    const/4 v8, 0x0

    .line 1407
    move/from16 v1, p0

    .line 1408
    .line 1409
    move-object/from16 v2, p1

    .line 1410
    .line 1411
    move-object/from16 v3, p2

    .line 1412
    .line 1413
    move-object/from16 v4, p3

    .line 1414
    .line 1415
    move-object/from16 v5, p4

    .line 1416
    .line 1417
    move/from16 v7, p7

    .line 1418
    .line 1419
    invoke-direct/range {v0 .. v8}, Les/n2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1420
    .line 1421
    .line 1422
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 1423
    .line 1424
    :cond_39
    return-void
.end method

.method public static final e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo30/b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p5, p4, p6}, Lo30/b;-><init>(Lzx/e;Lk30/a;Lh30/a;Lyx/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p5, Lsp/h2;

    .line 16
    .line 17
    invoke-direct {p5, p1, v0, p3}, Lsp/h2;-><init>(Le8/k1;Le8/h1;Lh8/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzx/e;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Lh30/a;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p4, "_"

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, ""

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, p3

    .line 61
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p5, p0, p2}, Lsp/h2;->a(Lzx/e;Ljava/lang/String;)Le8/f1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lzx/e;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p5, p0, p1}, Lsp/h2;->a(Lzx/e;Ljava/lang/String;)Le8/f1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 86
    .line 87
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public static f()Lr5/d;
    .locals 2

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lr5/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final f0(Lv3/q;Ljp/u;Le3/k0;)Lv3/q;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x785bdea9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Le3/k0;->b0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnt/o;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lnt/o;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lnu/j;->c:Le3/x2;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnu/k;

    .line 30
    .line 31
    iget-object v3, v3, Lnu/k;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lcv/i;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v3, v5}, Lcv/i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnt/o;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lnt/o;->G()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const v3, -0x6afbdaab

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Le3/k0;->b0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5}, Le3/k0;->q(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lnt/o;->G()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lc4/j0;->c(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v3, -0x6afad68f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Le3/k0;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, p2, v3}, Lcv/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lc4/z;

    .line 85
    .line 86
    iget-wide v3, v3, Lc4/z;->a:J

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Le3/k0;->q(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Le3/k0;->q(Z)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lnt/o;->M()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lnt/o;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0, v3, v4, p2}, Lhn/a;->r(IIJLe3/k0;)Ljp/v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v2}, Le3/k0;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 120
    .line 121
    if-ne v3, v1, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v3, Ldp/a;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v3, v2, v1}, Ldp/a;-><init>(ZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v3, Lyx/l;

    .line 133
    .line 134
    invoke-static {p0, p1, v0, v3}, Ljp/e;->g(Lv3/q;Ljp/u;Ljp/v;Lyx/l;)Lv3/q;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2, v5}, Le3/k0;->q(Z)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static final g(ZLjava/util/List;JLyx/a;Lyx/l;Le3/k0;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v1, 0x5e5e86d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 24
    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Le3/k0;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x4

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v0

    .line 39
    invoke-virtual {v11, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v5, v8

    .line 51
    and-int/lit16 v8, v0, 0x180

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v11, v3, v4}, Le3/k0;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    move v8, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v8

    .line 68
    :cond_3
    and-int/lit16 v8, v0, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-virtual {v11, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v10, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v5, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object/from16 v8, p4

    .line 88
    .line 89
    :goto_4
    and-int/lit16 v10, v0, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    invoke-virtual {v11, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v10

    .line 105
    :cond_7
    and-int/lit16 v10, v5, 0x2493

    .line 106
    .line 107
    const/16 v12, 0x2492

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    if-eq v10, v12, :cond_8

    .line 113
    .line 114
    move/from16 v10, v17

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v10, v13

    .line 118
    :goto_6
    and-int/lit8 v12, v5, 0x1

    .line 119
    .line 120
    invoke-virtual {v11, v12, v10}, Le3/k0;->S(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_13

    .line 125
    .line 126
    and-int/lit16 v10, v5, 0x380

    .line 127
    .line 128
    if-ne v10, v9, :cond_9

    .line 129
    .line 130
    move/from16 v9, v17

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move v9, v13

    .line 134
    :goto_7
    and-int/lit8 v10, v5, 0xe

    .line 135
    .line 136
    if-ne v10, v7, :cond_a

    .line 137
    .line 138
    move/from16 v12, v17

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move v12, v13

    .line 142
    :goto_8
    or-int/2addr v9, v12

    .line 143
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    if-ne v12, v14, :cond_c

    .line 152
    .line 153
    :cond_b
    new-instance v12, Le3/n1;

    .line 154
    .line 155
    invoke-direct {v12, v3, v4}, Le3/n1;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v12, Le3/n1;

    .line 162
    .line 163
    if-ne v10, v7, :cond_d

    .line 164
    .line 165
    move/from16 v7, v17

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    move v7, v13

    .line 169
    :goto_9
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v7, :cond_e

    .line 174
    .line 175
    if-ne v9, v14, :cond_f

    .line 176
    .line 177
    :cond_e
    const/4 v7, 0x0

    .line 178
    invoke-static {v7}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v11, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    move-object v7, v9

    .line 186
    check-cast v7, Le3/e1;

    .line 187
    .line 188
    const v9, 0x7f1202c0

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v15, Les/i2;

    .line 196
    .line 197
    invoke-direct {v15, v13, v7}, Les/i2;-><init>(ILe3/e1;)V

    .line 198
    .line 199
    .line 200
    const v13, -0x6aa5957

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v15, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    new-instance v15, Les/m2;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {v15, v6, v0, v12}, Les/m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x36a9488

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v15, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v15, Les/p2;

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-direct {v15, v0, v2, v12, v7}, Les/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v12, -0x21d8ef29

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v15, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const v15, 0x1b6000

    .line 236
    .line 237
    .line 238
    or-int/2addr v10, v15

    .line 239
    shr-int/lit8 v5, v5, 0x6

    .line 240
    .line 241
    and-int/lit8 v5, v5, 0x70

    .line 242
    .line 243
    or-int v15, v10, v5

    .line 244
    .line 245
    const/16 v16, 0x4

    .line 246
    .line 247
    move-object v10, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object v5, v7

    .line 250
    move v7, v1

    .line 251
    move-object v1, v5

    .line 252
    move-object v5, v14

    .line 253
    move-object v14, v11

    .line 254
    move-object v11, v13

    .line 255
    move-object v13, v12

    .line 256
    move-object/from16 v12, v18

    .line 257
    .line 258
    invoke-static/range {v7 .. v16}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 259
    .line 260
    .line 261
    move-object v11, v14

    .line 262
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lio/legado/app/data/entities/BookGroup;

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    move/from16 v7, v17

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    move v7, v0

    .line 274
    :goto_a
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lio/legado/app/data/entities/BookGroup;

    .line 279
    .line 280
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-nez v9, :cond_11

    .line 289
    .line 290
    if-ne v10, v5, :cond_12

    .line 291
    .line 292
    :cond_11
    new-instance v10, Les/s2;

    .line 293
    .line 294
    invoke-direct {v10, v0, v1}, Les/s2;-><init>(ILe3/e1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    move-object v9, v10

    .line 301
    check-cast v9, Lyx/a;

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static/range {v7 .. v12}, Lcy/a;->g(ZLio/legado/app/data/entities/BookGroup;Lyx/a;Lbs/l;Le3/k0;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 310
    .line 311
    .line 312
    :goto_b
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_14

    .line 317
    .line 318
    new-instance v0, Les/w2;

    .line 319
    .line 320
    move/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move/from16 v7, p7

    .line 325
    .line 326
    invoke-direct/range {v0 .. v7}, Les/w2;-><init>(ZLjava/util/List;JLyx/a;Lyx/l;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 330
    .line 331
    :cond_14
    return-void
.end method

.method public static final g0(Ljp/u;Le3/k0;)Lv3/q;
    .locals 5

    .line 1
    const v0, 0x6e334d94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le3/k0;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnt/o;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lnu/j;->c:Le3/x2;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnu/k;

    .line 20
    .line 21
    iget-object v2, v2, Lnu/k;->g:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lcv/i;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v2, v4}, Lcv/i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnt/o;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lnt/o;->G()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v2, -0x6afbdaab

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Le3/k0;->b0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnt/o;->G()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lc4/j0;->c(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v0, -0x6afad68f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Le3/k0;->b0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, p1, v0}, Lcv/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lc4/z;

    .line 75
    .line 76
    iget-wide v2, v0, Lc4/z;->a:J

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {v2, v3, p1}, Lhn/a;->U(JLe3/k0;)Ljp/v;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    new-instance v2, Lnt/k;

    .line 102
    .line 103
    const/16 v3, 0x15

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lnt/k;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v2, Lyx/l;

    .line 112
    .line 113
    invoke-static {v0, p0, v1, v2}, Ljp/e;->g(Lv3/q;Ljp/u;Ljp/v;Lyx/l;)Lv3/q;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static final h(Lu1/b;Lm40/i0;Ljava/lang/Object;Lv3/q;ZLv3/q;Lo3/d;Le3/k0;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v4, 0x14a43791

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v4}, Le3/k0;->d0(I)Le3/k0;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, v0, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v0

    .line 42
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v6

    .line 75
    :cond_5
    or-int/lit16 v6, v4, 0xc00

    .line 76
    .line 77
    and-int/lit8 v9, p9, 0x8

    .line 78
    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    or-int/lit16 v6, v4, 0x6c00

    .line 82
    .line 83
    :cond_6
    move/from16 v4, p4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move/from16 v4, p4

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Le3/k0;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v6, v10

    .line 104
    :goto_5
    const/high16 v10, 0x30000

    .line 105
    .line 106
    and-int/2addr v10, v0

    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    const/high16 v10, 0x10000

    .line 110
    .line 111
    or-int/2addr v6, v10

    .line 112
    :cond_9
    const/high16 v10, 0x180000

    .line 113
    .line 114
    and-int/2addr v10, v0

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    move-object/from16 v10, p6

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const/high16 v11, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v11, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v6, v11

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-object/from16 v10, p6

    .line 133
    .line 134
    :goto_7
    const v11, 0x92493

    .line 135
    .line 136
    .line 137
    and-int/2addr v11, v6

    .line 138
    const v12, 0x92492

    .line 139
    .line 140
    .line 141
    if-ne v11, v12, :cond_d

    .line 142
    .line 143
    invoke-virtual {v8}, Le3/k0;->C()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_c

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v6, p5

    .line 154
    .line 155
    move v5, v4

    .line 156
    move-object/from16 v4, p3

    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_d
    :goto_8
    invoke-virtual {v8}, Le3/k0;->X()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v11, v0, 0x1

    .line 164
    .line 165
    sget-object v12, Lv3/n;->i:Lv3/n;

    .line 166
    .line 167
    const v13, -0x70001

    .line 168
    .line 169
    .line 170
    if-eqz v11, :cond_f

    .line 171
    .line 172
    invoke-virtual {v8}, Le3/k0;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_e

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 180
    .line 181
    .line 182
    and-int/2addr v6, v13

    .line 183
    move-object/from16 v11, p3

    .line 184
    .line 185
    move-object/from16 v13, p5

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    :goto_9
    if-eqz v9, :cond_10

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    :cond_10
    invoke-static {v1, v12}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    and-int/2addr v6, v13

    .line 196
    move-object v13, v9

    .line 197
    move-object v11, v12

    .line 198
    :goto_a
    invoke-virtual {v8}, Le3/k0;->r()V

    .line 199
    .line 200
    .line 201
    const v9, -0x631e8484

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9}, Le3/k0;->b0(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v9, v6, 0x70

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    if-ne v9, v7, :cond_11

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_11
    move/from16 v16, v15

    .line 216
    .line 217
    :goto_b
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 222
    .line 223
    if-nez v16, :cond_12

    .line 224
    .line 225
    if-ne v5, v7, :cond_13

    .line 226
    .line 227
    :cond_12
    new-instance v5, La4/i0;

    .line 228
    .line 229
    const/16 v14, 0x8

    .line 230
    .line 231
    invoke-direct {v5, v2, v14}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast v5, Lyx/a;

    .line 238
    .line 239
    invoke-virtual {v8, v15}, Le3/k0;->q(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v14, La4/g0;

    .line 247
    .line 248
    const/4 v15, 0x3

    .line 249
    invoke-direct {v14, v3, v15, v2}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14}, Le3/z;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    check-cast v17, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    const/high16 v15, 0x3f800000    # 1.0f

    .line 267
    .line 268
    if-eqz v17, :cond_1c

    .line 269
    .line 270
    const v0, -0xb03e01

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v15}, Lv10/d;->n(Lv3/q;F)Lv3/q;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5}, Le3/z;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lo1/i2;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_18

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    if-ne v5, v15, :cond_17

    .line 294
    .line 295
    const v5, -0x631e51da

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 299
    .line 300
    .line 301
    const v5, -0x631e5028

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x20

    .line 308
    .line 309
    if-ne v9, v5, :cond_14

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto :goto_c

    .line 313
    :cond_14
    const/4 v5, 0x0

    .line 314
    :goto_c
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-nez v5, :cond_15

    .line 319
    .line 320
    if-ne v9, v7, :cond_16

    .line 321
    .line 322
    :cond_15
    new-instance v9, Lm40/d0;

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    invoke-direct {v9, v2, v15}, Lm40/d0;-><init>(Lm40/i0;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_16
    check-cast v9, Lyx/l;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v8, v5}, Le3/k0;->q(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v9}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v8, v5}, Le3/k0;->q(Z)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v18, v7

    .line 345
    .line 346
    move v7, v5

    .line 347
    move-object/from16 v5, v18

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_17
    const/4 v5, 0x0

    .line 351
    const v7, -0x6325ea39

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v7}, Le3/k0;->b0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v5}, Le3/k0;->q(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lr00/a;->t()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_18
    const v5, -0x631e645a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 368
    .line 369
    .line 370
    const v5, -0x631e62a8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 374
    .line 375
    .line 376
    const/16 v5, 0x20

    .line 377
    .line 378
    if-ne v9, v5, :cond_19

    .line 379
    .line 380
    const/16 v16, 0x1

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_19
    const/16 v16, 0x0

    .line 384
    .line 385
    :goto_d
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v16, :cond_1b

    .line 390
    .line 391
    if-ne v5, v7, :cond_1a

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_1a
    const/4 v7, 0x0

    .line 395
    goto :goto_f

    .line 396
    :cond_1b
    :goto_e
    new-instance v5, Lm40/d0;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-direct {v5, v2, v7}, Lm40/d0;-><init>(Lm40/i0;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_f
    check-cast v5, Lyx/l;

    .line 406
    .line 407
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v5}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 415
    .line 416
    .line 417
    :goto_10
    invoke-interface {v0, v5}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_14

    .line 425
    .line 426
    :cond_1c
    iget-object v0, v2, Lm40/w;->s:Le3/p1;

    .line 427
    .line 428
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_25

    .line 437
    .line 438
    const v0, -0xa9441d

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v15}, Lv10/d;->n(Lv3/q;F)Lv3/q;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5}, Le3/z;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lo1/i2;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_21

    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    if-ne v5, v15, :cond_20

    .line 462
    .line 463
    const v5, -0x631e168c

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 467
    .line 468
    .line 469
    const v5, -0x631e14da

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 473
    .line 474
    .line 475
    const/16 v5, 0x20

    .line 476
    .line 477
    if-ne v9, v5, :cond_1d

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1d
    const/4 v15, 0x0

    .line 481
    :goto_11
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v15, :cond_1e

    .line 486
    .line 487
    if-ne v5, v7, :cond_1f

    .line 488
    .line 489
    :cond_1e
    new-instance v5, Lm40/d0;

    .line 490
    .line 491
    const/4 v7, 0x3

    .line 492
    invoke-direct {v5, v2, v7}, Lm40/d0;-><init>(Lm40/i0;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1f
    check-cast v5, Lyx/l;

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 502
    .line 503
    .line 504
    invoke-static {v12, v5}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_20
    const v5, -0x6325ea39

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lr00/a;->t()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_21
    const/4 v15, 0x1

    .line 527
    const v5, -0x631e2acc

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 531
    .line 532
    .line 533
    const v5, -0x631e291a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 537
    .line 538
    .line 539
    const/16 v5, 0x20

    .line 540
    .line 541
    if-ne v9, v5, :cond_22

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_22
    const/4 v15, 0x0

    .line 545
    :goto_12
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-nez v15, :cond_23

    .line 550
    .line 551
    if-ne v5, v7, :cond_24

    .line 552
    .line 553
    :cond_23
    new-instance v5, Lm40/d0;

    .line 554
    .line 555
    const/4 v7, 0x2

    .line 556
    invoke-direct {v5, v2, v7}, Lm40/d0;-><init>(Lm40/i0;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_24
    check-cast v5, Lyx/l;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {v12, v5}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 573
    .line 574
    .line 575
    :goto_13
    invoke-interface {v0, v5}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_25
    const/4 v7, 0x0

    .line 584
    const v0, -0xa2b4e8

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 591
    .line 592
    .line 593
    move-object v0, v13

    .line 594
    :goto_14
    invoke-interface {v11, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v14}, Le3/z;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/4 v7, 0x3

    .line 609
    shr-int/2addr v6, v7

    .line 610
    const v7, 0x71c7e

    .line 611
    .line 612
    .line 613
    and-int v9, v6, v7

    .line 614
    .line 615
    move v6, v5

    .line 616
    move-object v7, v10

    .line 617
    move v5, v4

    .line 618
    move-object v4, v0

    .line 619
    invoke-static/range {v2 .. v9}, Lf20/f;->g(Lm40/w;Ljava/lang/Object;Lv3/q;ZZLo3/d;Le3/k0;I)V

    .line 620
    .line 621
    .line 622
    move-object v4, v11

    .line 623
    move-object v6, v13

    .line 624
    :goto_15
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    if-eqz v10, :cond_26

    .line 629
    .line 630
    new-instance v0, Lm40/c0;

    .line 631
    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    move-object/from16 v7, p6

    .line 637
    .line 638
    move/from16 v8, p8

    .line 639
    .line 640
    move/from16 v9, p9

    .line 641
    .line 642
    invoke-direct/range {v0 .. v9}, Lm40/c0;-><init>(Lu1/b;Lm40/i0;Ljava/lang/Object;Lv3/q;ZLv3/q;Lo3/d;II)V

    .line 643
    .line 644
    .line 645
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 646
    .line 647
    :cond_26
    return-void
.end method

.method public static final h0(Lv3/q;Ljp/u;)Lv3/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnt/o;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljp/e;->i(Lv3/q;Ljp/u;)Lv3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {p0, v1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(IFLb8/a;Ljava/util/List;)Lb8/s;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    sget v4, Lb8/t;->b:F

    .line 14
    .line 15
    int-to-float v5, p0

    .line 16
    div-float/2addr v4, v5

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v4, v5

    .line 20
    int-to-float v5, v1

    .line 21
    mul-float/2addr v4, v5

    .line 22
    invoke-static {p1, v4}, Lb8/t;->d(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v3, v3}, Le1/l;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v4, v5, v6, v7}, Ll00/g;->g0(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ll00/g;->N(J)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aput v6, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    invoke-static {v3, v4}, Ll00/g;->O(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aput v3, v0, v5

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Llb/w;->j([FLb8/a;Ljava/util/List;FF)Lb8/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static i0(Lokhttp3/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "HTTP/1.0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "HTTP/1.1"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final j([FLb8/a;Ljava/util/List;FF)Lb8/s;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_1d

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_1c

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 37
    .line 38
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lb8/a;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 73
    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 75
    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 80
    .line 81
    rem-int v13, v21, v8

    .line 82
    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Lb8/q;

    .line 86
    .line 87
    aget v15, v0, v12

    .line 88
    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 91
    .line 92
    invoke-static {v15, v12}, Le1/l;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    aget v12, v0, v11

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 102
    .line 103
    invoke-static {v12, v11}, Le1/l;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 108
    .line 109
    aget v2, v0, v14

    .line 110
    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 113
    .line 114
    invoke-static {v2, v14}, Le1/l;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Lb8/q;-><init>(JJJLb8/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move/from16 v11, v21

    .line 128
    .line 129
    move/from16 v2, v22

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 133
    .line 134
    invoke-static {v10, v8}, Lc30/c;->F0(II)Lfy/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    invoke-static {v1, v11}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v11, v1

    .line 154
    check-cast v11, Lfy/c;

    .line 155
    .line 156
    iget-boolean v12, v11, Lfy/c;->Y:Z

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    invoke-virtual {v11}, Lfy/c;->nextInt()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lb8/q;

    .line 170
    .line 171
    iget v12, v12, Lb8/q;->h:F

    .line 172
    .line 173
    add-int/lit8 v14, v11, 0x1

    .line 174
    .line 175
    rem-int/2addr v14, v8

    .line 176
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lb8/q;

    .line 181
    .line 182
    iget v15, v15, Lb8/q;->h:F

    .line 183
    .line 184
    add-float/2addr v12, v15

    .line 185
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lb8/q;

    .line 190
    .line 191
    invoke-virtual {v15}, Lb8/q;->c()F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    check-cast v16, Lb8/q;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lb8/q;->c()F

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    add-float v16, v16, v15

    .line 206
    .line 207
    mul-int/2addr v11, v5

    .line 208
    aget v15, v0, v11

    .line 209
    .line 210
    add-int/2addr v11, v7

    .line 211
    aget v11, v0, v11

    .line 212
    .line 213
    mul-int/2addr v14, v5

    .line 214
    aget v17, v0, v14

    .line 215
    .line 216
    add-int/2addr v14, v7

    .line 217
    aget v14, v0, v14

    .line 218
    .line 219
    sub-float v15, v15, v17

    .line 220
    .line 221
    sub-float/2addr v11, v14

    .line 222
    sget v14, Lb8/t;->b:F

    .line 223
    .line 224
    mul-float/2addr v15, v15

    .line 225
    mul-float/2addr v11, v11

    .line 226
    add-float/2addr v11, v15

    .line 227
    float-to-double v14, v11

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    double-to-float v11, v14

    .line 233
    cmpl-float v14, v12, v11

    .line 234
    .line 235
    if-lez v14, :cond_5

    .line 236
    .line 237
    div-float/2addr v11, v12

    .line 238
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v13, Ljx/h;

    .line 247
    .line 248
    invoke-direct {v13, v11, v12}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    cmpl-float v13, v16, v11

    .line 253
    .line 254
    if-lez v13, :cond_6

    .line 255
    .line 256
    sub-float/2addr v11, v12

    .line 257
    sub-float v16, v16, v12

    .line 258
    .line 259
    div-float v11, v11, v16

    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    new-instance v13, Ljx/h;

    .line 266
    .line 267
    invoke-direct {v13, v3, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    new-instance v13, Ljx/h;

    .line 272
    .line 273
    invoke-direct {v13, v3, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    move v1, v10

    .line 281
    :goto_6
    if-ge v1, v8, :cond_12

    .line 282
    .line 283
    new-array v12, v5, [F

    .line 284
    .line 285
    move v14, v10

    .line 286
    move v15, v14

    .line 287
    :goto_7
    const/16 v16, 0x3

    .line 288
    .line 289
    if-ge v14, v5, :cond_9

    .line 290
    .line 291
    add-int v17, v1, v8

    .line 292
    .line 293
    add-int/lit8 v17, v17, -0x1

    .line 294
    .line 295
    add-int v17, v17, v14

    .line 296
    .line 297
    move-object/from16 v18, v6

    .line 298
    .line 299
    rem-int v6, v17, v8

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljx/h;

    .line 306
    .line 307
    move/from16 v17, v10

    .line 308
    .line 309
    iget-object v10, v6, Ljx/h;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    iget-object v6, v6, Ljx/h;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    move/from16 p1, v13

    .line 330
    .line 331
    move-object/from16 v13, v19

    .line 332
    .line 333
    check-cast v13, Lb8/q;

    .line 334
    .line 335
    iget v13, v13, Lb8/q;->h:F

    .line 336
    .line 337
    mul-float/2addr v13, v10

    .line 338
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lb8/q;

    .line 343
    .line 344
    invoke-virtual {v10}, Lb8/q;->c()F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    move/from16 v20, v5

    .line 353
    .line 354
    move-object/from16 v5, v19

    .line 355
    .line 356
    check-cast v5, Lb8/q;

    .line 357
    .line 358
    iget v5, v5, Lb8/q;->h:F

    .line 359
    .line 360
    invoke-static {v10, v5, v6, v13}, Lb/a;->b(FFFF)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    add-int/lit8 v6, v15, 0x1

    .line 365
    .line 366
    array-length v10, v12

    .line 367
    if-ge v10, v6, :cond_8

    .line 368
    .line 369
    array-length v10, v12

    .line 370
    mul-int/lit8 v10, v10, 0x3

    .line 371
    .line 372
    div-int/lit8 v10, v10, 0x2

    .line 373
    .line 374
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    move-object v12, v10

    .line 383
    :cond_8
    aput v5, v12, v15

    .line 384
    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    move/from16 v13, p1

    .line 388
    .line 389
    move v15, v6

    .line 390
    move/from16 v10, v17

    .line 391
    .line 392
    move-object/from16 v6, v18

    .line 393
    .line 394
    move/from16 v5, v20

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    move/from16 v20, v5

    .line 398
    .line 399
    move-object/from16 v18, v6

    .line 400
    .line 401
    move/from16 v17, v10

    .line 402
    .line 403
    move/from16 p1, v13

    .line 404
    .line 405
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lb8/q;

    .line 410
    .line 411
    const-string v6, "Index must be between 0 and size"

    .line 412
    .line 413
    if-lez v15, :cond_11

    .line 414
    .line 415
    aget v10, v12, v17

    .line 416
    .line 417
    if-ge v7, v15, :cond_10

    .line 418
    .line 419
    aget v6, v12, v7

    .line 420
    .line 421
    iget-wide v12, v5, Lb8/q;->e:J

    .line 422
    .line 423
    iget-wide v14, v5, Lb8/q;->d:J

    .line 424
    .line 425
    move/from16 v19, v7

    .line 426
    .line 427
    iget v7, v5, Lb8/q;->f:F

    .line 428
    .line 429
    move-object/from16 v21, v4

    .line 430
    .line 431
    iget-wide v3, v5, Lb8/q;->b:J

    .line 432
    .line 433
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    iget v0, v5, Lb8/q;->h:F

    .line 438
    .line 439
    const v24, 0x38d1b717    # 1.0E-4f

    .line 440
    .line 441
    .line 442
    cmpg-float v25, v0, v24

    .line 443
    .line 444
    if-ltz v25, :cond_a

    .line 445
    .line 446
    cmpg-float v25, v11, v24

    .line 447
    .line 448
    if-ltz v25, :cond_a

    .line 449
    .line 450
    cmpg-float v24, v7, v24

    .line 451
    .line 452
    if-gez v24, :cond_b

    .line 453
    .line 454
    :cond_a
    move/from16 v32, v1

    .line 455
    .line 456
    move-object v7, v2

    .line 457
    move-object/from16 v16, v9

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_b
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-virtual {v5, v10}, Lb8/q;->a(F)F

    .line 466
    .line 467
    .line 468
    move-result v26

    .line 469
    invoke-virtual {v5, v6}, Lb8/q;->a(F)F

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    mul-float/2addr v7, v11

    .line 474
    div-float v37, v7, v0

    .line 475
    .line 476
    sget v0, Lb8/t;->b:F

    .line 477
    .line 478
    mul-float v0, v37, v37

    .line 479
    .line 480
    mul-float v7, v11, v11

    .line 481
    .line 482
    add-float/2addr v7, v0

    .line 483
    move v10, v1

    .line 484
    float-to-double v0, v7

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    double-to-float v0, v0

    .line 490
    move-object v7, v2

    .line 491
    invoke-static {v14, v15, v12, v13}, Ll00/g;->g0(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    move/from16 v24, v6

    .line 496
    .line 497
    const/high16 v6, 0x40000000    # 2.0f

    .line 498
    .line 499
    invoke-static {v6, v1, v2}, Ll00/g;->C(FJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    move/from16 v38, v6

    .line 504
    .line 505
    invoke-static {v1, v2}, Ll00/g;->L(J)F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    cmpl-float v25, v6, p1

    .line 510
    .line 511
    if-lez v25, :cond_f

    .line 512
    .line 513
    invoke-static {v6, v1, v2}, Ll00/g;->C(FJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    invoke-static {v0, v1, v2}, Ll00/g;->o0(FJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v3, v4, v0, v1}, Ll00/g;->g0(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    iput-wide v0, v5, Lb8/q;->i:J

    .line 526
    .line 527
    invoke-static {v11, v14, v15}, Ll00/g;->o0(FJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-static {v3, v4, v0, v1}, Ll00/g;->g0(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v31

    .line 535
    invoke-static {v11, v12, v13}, Ll00/g;->o0(FJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-static {v3, v4, v0, v1}, Ll00/g;->g0(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v33

    .line 543
    iget-wide v0, v5, Lb8/q;->b:J

    .line 544
    .line 545
    iget-wide v2, v5, Lb8/q;->a:J

    .line 546
    .line 547
    iget-wide v12, v5, Lb8/q;->i:J

    .line 548
    .line 549
    move-wide/from16 v27, v0

    .line 550
    .line 551
    move-wide/from16 v29, v2

    .line 552
    .line 553
    move/from16 v25, v11

    .line 554
    .line 555
    move-wide/from16 v35, v12

    .line 556
    .line 557
    invoke-static/range {v25 .. v37}, Lb8/q;->b(FFJJJJJF)Lb8/b;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-wide v1, v5, Lb8/q;->b:J

    .line 562
    .line 563
    iget-wide v3, v5, Lb8/q;->c:J

    .line 564
    .line 565
    iget-wide v11, v5, Lb8/q;->i:J

    .line 566
    .line 567
    move-wide/from16 v26, v33

    .line 568
    .line 569
    move-wide/from16 v33, v31

    .line 570
    .line 571
    move-wide/from16 v31, v26

    .line 572
    .line 573
    move-wide/from16 v27, v1

    .line 574
    .line 575
    move-wide/from16 v29, v3

    .line 576
    .line 577
    move-wide/from16 v35, v11

    .line 578
    .line 579
    move/from16 v26, v24

    .line 580
    .line 581
    invoke-static/range {v25 .. v37}, Lb8/q;->b(FFJJJJJF)Lb8/b;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lb8/b;->a()F

    .line 586
    .line 587
    .line 588
    move-result v24

    .line 589
    invoke-virtual {v1}, Lb8/b;->b()F

    .line 590
    .line 591
    .line 592
    move-result v25

    .line 593
    iget-object v1, v1, Lb8/b;->a:[F

    .line 594
    .line 595
    const/4 v2, 0x4

    .line 596
    aget v26, v1, v2

    .line 597
    .line 598
    const/4 v2, 0x5

    .line 599
    aget v27, v1, v2

    .line 600
    .line 601
    aget v28, v1, v20

    .line 602
    .line 603
    aget v29, v1, v16

    .line 604
    .line 605
    aget v30, v1, v17

    .line 606
    .line 607
    aget v31, v1, v19

    .line 608
    .line 609
    invoke-static/range {v24 .. v31}, Lue/d;->a(FFFFFFFF)Lb8/b;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-wide v2, v5, Lb8/q;->i:J

    .line 614
    .line 615
    invoke-static {v2, v3}, Ll00/g;->N(J)F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    iget-wide v3, v5, Lb8/q;->i:J

    .line 620
    .line 621
    invoke-static {v3, v4}, Ll00/g;->O(J)F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v0}, Lb8/b;->a()F

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v0}, Lb8/b;->b()F

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-object v6, v1, Lb8/b;->a:[F

    .line 634
    .line 635
    aget v11, v6, v17

    .line 636
    .line 637
    aget v6, v6, v19

    .line 638
    .line 639
    sub-float v12, v4, v2

    .line 640
    .line 641
    sub-float v13, v5, v3

    .line 642
    .line 643
    invoke-static {v12, v13}, Lb8/t;->a(FF)J

    .line 644
    .line 645
    .line 646
    move-result-wide v14

    .line 647
    sub-float v2, v11, v2

    .line 648
    .line 649
    sub-float v3, v6, v3

    .line 650
    .line 651
    move-object/from16 v16, v9

    .line 652
    .line 653
    move/from16 v32, v10

    .line 654
    .line 655
    invoke-static {v2, v3}, Lb8/t;->a(FF)J

    .line 656
    .line 657
    .line 658
    move-result-wide v9

    .line 659
    move/from16 v24, v2

    .line 660
    .line 661
    invoke-static {v14, v15}, Ll00/g;->O(J)F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    neg-float v2, v2

    .line 666
    move/from16 v25, v3

    .line 667
    .line 668
    invoke-static {v14, v15}, Ll00/g;->N(J)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v2, v3}, Le1/l;->a(FF)J

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    move-wide/from16 v26, v2

    .line 677
    .line 678
    invoke-static {v9, v10}, Ll00/g;->O(J)F

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    neg-float v2, v2

    .line 683
    invoke-static {v9, v10}, Ll00/g;->N(J)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {v2, v3}, Le1/l;->a(FF)J

    .line 688
    .line 689
    .line 690
    move-result-wide v2

    .line 691
    invoke-static/range {v26 .. v27}, Ll00/g;->N(J)F

    .line 692
    .line 693
    .line 694
    move-result v28

    .line 695
    mul-float v28, v28, v24

    .line 696
    .line 697
    invoke-static/range {v26 .. v27}, Ll00/g;->O(J)F

    .line 698
    .line 699
    .line 700
    move-result v24

    .line 701
    mul-float v24, v24, v25

    .line 702
    .line 703
    add-float v24, v24, v28

    .line 704
    .line 705
    cmpl-float v24, v24, p1

    .line 706
    .line 707
    if-ltz v24, :cond_c

    .line 708
    .line 709
    move/from16 v24, v19

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_c
    move/from16 v24, v17

    .line 713
    .line 714
    :goto_8
    invoke-static {v14, v15, v9, v10}, Ll00/g;->D(JJ)F

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    const v10, 0x3f7fbe77    # 0.999f

    .line 719
    .line 720
    .line 721
    cmpl-float v10, v9, v10

    .line 722
    .line 723
    if-lez v10, :cond_d

    .line 724
    .line 725
    const v10, 0x3eaaaaab

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v11, v10}, Lb8/t;->b(FFF)F

    .line 729
    .line 730
    .line 731
    move-result v26

    .line 732
    invoke-static {v5, v6, v10}, Lb8/t;->b(FFF)F

    .line 733
    .line 734
    .line 735
    move-result v27

    .line 736
    const v2, 0x3f2aaaab

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v11, v2}, Lb8/t;->b(FFF)F

    .line 740
    .line 741
    .line 742
    move-result v28

    .line 743
    invoke-static {v5, v6, v2}, Lb8/t;->b(FFF)F

    .line 744
    .line 745
    .line 746
    move-result v29

    .line 747
    move/from16 v24, v4

    .line 748
    .line 749
    move/from16 v25, v5

    .line 750
    .line 751
    move/from16 v31, v6

    .line 752
    .line 753
    move/from16 v30, v11

    .line 754
    .line 755
    invoke-static/range {v24 .. v31}, Lue/d;->a(FFFFFFFF)Lb8/b;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    goto :goto_a

    .line 760
    :cond_d
    move/from16 v25, v5

    .line 761
    .line 762
    move/from16 v31, v6

    .line 763
    .line 764
    move/from16 v30, v11

    .line 765
    .line 766
    mul-float/2addr v12, v12

    .line 767
    mul-float/2addr v13, v13

    .line 768
    add-float/2addr v13, v12

    .line 769
    float-to-double v5, v13

    .line 770
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    double-to-float v5, v5

    .line 775
    const/high16 v6, 0x40800000    # 4.0f

    .line 776
    .line 777
    mul-float/2addr v5, v6

    .line 778
    const/high16 v6, 0x40400000    # 3.0f

    .line 779
    .line 780
    div-float/2addr v5, v6

    .line 781
    sub-float v6, v22, v9

    .line 782
    .line 783
    mul-float v10, v38, v6

    .line 784
    .line 785
    float-to-double v10, v10

    .line 786
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 787
    .line 788
    .line 789
    move-result-wide v10

    .line 790
    double-to-float v10, v10

    .line 791
    mul-float/2addr v9, v9

    .line 792
    sub-float v9, v22, v9

    .line 793
    .line 794
    float-to-double v11, v9

    .line 795
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v11

    .line 799
    double-to-float v9, v11

    .line 800
    sub-float/2addr v10, v9

    .line 801
    mul-float/2addr v10, v5

    .line 802
    div-float/2addr v10, v6

    .line 803
    if-eqz v24, :cond_e

    .line 804
    .line 805
    move/from16 v5, v22

    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_e
    const/high16 v5, -0x40800000    # -1.0f

    .line 809
    .line 810
    :goto_9
    mul-float/2addr v10, v5

    .line 811
    invoke-static/range {v26 .. v27}, Ll00/g;->N(J)F

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    mul-float/2addr v5, v10

    .line 816
    add-float/2addr v5, v4

    .line 817
    invoke-static/range {v26 .. v27}, Ll00/g;->O(J)F

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    mul-float/2addr v6, v10

    .line 822
    add-float v27, v6, v25

    .line 823
    .line 824
    invoke-static {v2, v3}, Ll00/g;->N(J)F

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    mul-float/2addr v6, v10

    .line 829
    sub-float v28, v30, v6

    .line 830
    .line 831
    invoke-static {v2, v3}, Ll00/g;->O(J)F

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    mul-float/2addr v2, v10

    .line 836
    sub-float v29, v31, v2

    .line 837
    .line 838
    move/from16 v24, v4

    .line 839
    .line 840
    move/from16 v26, v5

    .line 841
    .line 842
    invoke-static/range {v24 .. v31}, Lue/d;->a(FFFFFFFF)Lb8/b;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    :goto_a
    filled-new-array {v0, v2, v1}, [Lb8/b;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_b
    move-object/from16 v1, v21

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_f
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 858
    .line 859
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v18

    .line 863
    :goto_c
    iput-wide v3, v5, Lb8/q;->i:J

    .line 864
    .line 865
    invoke-static {v3, v4}, Ll00/g;->N(J)F

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-static {v3, v4}, Ll00/g;->O(J)F

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v3, v4}, Ll00/g;->N(J)F

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-static {v3, v4}, Ll00/g;->O(J)F

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    const v10, 0x3eaaaaab

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v2, v10}, Lb8/t;->b(FFF)F

    .line 885
    .line 886
    .line 887
    move-result v25

    .line 888
    invoke-static {v1, v3, v10}, Lb8/t;->b(FFF)F

    .line 889
    .line 890
    .line 891
    move-result v26

    .line 892
    const v4, 0x3f2aaaab

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v2, v4}, Lb8/t;->b(FFF)F

    .line 896
    .line 897
    .line 898
    move-result v27

    .line 899
    invoke-static {v1, v3, v4}, Lb8/t;->b(FFF)F

    .line 900
    .line 901
    .line 902
    move-result v28

    .line 903
    move/from16 v23, v0

    .line 904
    .line 905
    move/from16 v24, v1

    .line 906
    .line 907
    move/from16 v29, v2

    .line 908
    .line 909
    move/from16 v30, v3

    .line 910
    .line 911
    invoke-static/range {v23 .. v30}, Lue/d;->a(FFFFFFFF)Lb8/b;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto :goto_b

    .line 920
    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    add-int/lit8 v0, v32, 0x1

    .line 924
    .line 925
    move/from16 v13, p1

    .line 926
    .line 927
    move-object v4, v1

    .line 928
    move-object v2, v7

    .line 929
    move-object/from16 v9, v16

    .line 930
    .line 931
    move/from16 v10, v17

    .line 932
    .line 933
    move-object/from16 v6, v18

    .line 934
    .line 935
    move/from16 v7, v19

    .line 936
    .line 937
    move/from16 v5, v20

    .line 938
    .line 939
    move v1, v0

    .line 940
    move-object/from16 v0, p0

    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :cond_10
    invoke-static {v6}, Lxh/b;->Q(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v18

    .line 948
    :cond_11
    invoke-static {v6}, Lxh/b;->Q(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v18

    .line 952
    :cond_12
    move-object v1, v4

    .line 953
    move/from16 v20, v5

    .line 954
    .line 955
    move-object/from16 v18, v6

    .line 956
    .line 957
    move/from16 v19, v7

    .line 958
    .line 959
    move/from16 v17, v10

    .line 960
    .line 961
    move/from16 p1, v13

    .line 962
    .line 963
    new-instance v0, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    move/from16 v2, v17

    .line 969
    .line 970
    :goto_e
    if-ge v2, v8, :cond_14

    .line 971
    .line 972
    add-int v3, v2, v8

    .line 973
    .line 974
    add-int/lit8 v3, v3, -0x1

    .line 975
    .line 976
    rem-int/2addr v3, v8

    .line 977
    add-int/lit8 v4, v2, 0x1

    .line 978
    .line 979
    rem-int v5, v4, v8

    .line 980
    .line 981
    mul-int/lit8 v6, v2, 0x2

    .line 982
    .line 983
    aget v7, p0, v6

    .line 984
    .line 985
    add-int/lit8 v6, v6, 0x1

    .line 986
    .line 987
    aget v6, p0, v6

    .line 988
    .line 989
    invoke-static {v7, v6}, Le1/l;->a(FF)J

    .line 990
    .line 991
    .line 992
    move-result-wide v6

    .line 993
    mul-int/lit8 v3, v3, 0x2

    .line 994
    .line 995
    aget v9, p0, v3

    .line 996
    .line 997
    add-int/lit8 v3, v3, 0x1

    .line 998
    .line 999
    aget v3, p0, v3

    .line 1000
    .line 1001
    invoke-static {v9, v3}, Le1/l;->a(FF)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v9

    .line 1005
    mul-int/lit8 v3, v5, 0x2

    .line 1006
    .line 1007
    aget v11, p0, v3

    .line 1008
    .line 1009
    add-int/lit8 v3, v3, 0x1

    .line 1010
    .line 1011
    aget v3, p0, v3

    .line 1012
    .line 1013
    invoke-static {v11, v3}, Le1/l;->a(FF)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v11

    .line 1017
    sget v3, Lb8/t;->b:F

    .line 1018
    .line 1019
    invoke-static {v6, v7, v9, v10}, Ll00/g;->b0(JJ)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v9

    .line 1023
    invoke-static {v11, v12, v6, v7}, Ll00/g;->b0(JJ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v6

    .line 1027
    invoke-static {v9, v10}, Ll00/g;->N(J)F

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-static {v6, v7}, Ll00/g;->O(J)F

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    mul-float/2addr v11, v3

    .line 1036
    invoke-static {v9, v10}, Ll00/g;->O(J)F

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-static {v6, v7}, Ll00/g;->N(J)F

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    mul-float/2addr v6, v3

    .line 1045
    sub-float/2addr v11, v6

    .line 1046
    cmpl-float v3, v11, p1

    .line 1047
    .line 1048
    if-lez v3, :cond_13

    .line 1049
    .line 1050
    move/from16 v3, v19

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_13
    move/from16 v3, v17

    .line 1054
    .line 1055
    :goto_f
    new-instance v6, Lb8/e;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    check-cast v7, Ljava/util/List;

    .line 1062
    .line 1063
    invoke-direct {v6, v7, v3}, Lb8/e;-><init>(Ljava/util/List;Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, Lb8/f;

    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    check-cast v6, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-static {v6}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Lb8/b;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Lb8/b;->a()F

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-static {v2}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Lb8/b;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lb8/b;->b()F

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Ljava/util/List;

    .line 1108
    .line 1109
    invoke-static {v2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Lb8/b;

    .line 1114
    .line 1115
    iget-object v2, v2, Lb8/b;->a:[F

    .line 1116
    .line 1117
    aget v15, v2, v17

    .line 1118
    .line 1119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Ljava/util/List;

    .line 1124
    .line 1125
    invoke-static {v2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lb8/b;

    .line 1130
    .line 1131
    iget-object v2, v2, Lb8/b;->a:[F

    .line 1132
    .line 1133
    aget v2, v2, v19

    .line 1134
    .line 1135
    const v5, 0x3eaaaaab

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v9, v15, v5}, Lb8/t;->b(FFF)F

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    invoke-static {v10, v2, v5}, Lb8/t;->b(FFF)F

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    const v6, 0x3f2aaaab

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v9, v15, v6}, Lb8/t;->b(FFF)F

    .line 1150
    .line 1151
    .line 1152
    move-result v13

    .line 1153
    invoke-static {v10, v2, v6}, Lb8/t;->b(FFF)F

    .line 1154
    .line 1155
    .line 1156
    move-result v14

    .line 1157
    move/from16 v16, v2

    .line 1158
    .line 1159
    invoke-static/range {v9 .. v16}, Lue/d;->a(FFFFFFFF)Lb8/b;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-direct {v3, v2}, Lb8/g;-><init>(Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move v2, v4

    .line 1174
    goto/16 :goto_e

    .line 1175
    .line 1176
    :cond_14
    const/4 v1, 0x1

    .line 1177
    cmpg-float v2, p3, v1

    .line 1178
    .line 1179
    if-nez v2, :cond_15

    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_15
    cmpg-float v1, p4, v1

    .line 1183
    .line 1184
    if-nez v1, :cond_16

    .line 1185
    .line 1186
    :goto_10
    invoke-static/range {p0 .. p0}, Llb/w;->n([F)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v1

    .line 1190
    goto :goto_11

    .line 1191
    :cond_16
    invoke-static/range {p3 .. p4}, Le1/l;->a(FF)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v1

    .line 1195
    :goto_11
    const/16 v3, 0x20

    .line 1196
    .line 1197
    shr-long v4, v1, v3

    .line 1198
    .line 1199
    long-to-int v4, v4

    .line 1200
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    const-wide v5, 0xffffffffL

    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    and-long/2addr v1, v5

    .line 1210
    long-to-int v1, v1

    .line 1211
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    move/from16 v7, v20

    .line 1220
    .line 1221
    if-lt v2, v7, :cond_1b

    .line 1222
    .line 1223
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    move/from16 v8, v17

    .line 1232
    .line 1233
    :cond_17
    if-ge v8, v7, :cond_18

    .line 1234
    .line 1235
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    add-int/lit8 v8, v8, 0x1

    .line 1240
    .line 1241
    check-cast v9, Lb8/g;

    .line 1242
    .line 1243
    iget-object v9, v9, Lb8/g;->a:Ljava/util/List;

    .line 1244
    .line 1245
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    if-eqz v10, :cond_17

    .line 1254
    .line 1255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    check-cast v10, Lb8/b;

    .line 1260
    .line 1261
    iget-object v11, v10, Lb8/b;->a:[F

    .line 1262
    .line 1263
    aget v11, v11, v17

    .line 1264
    .line 1265
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    invoke-virtual {v2, v11}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    iget-object v10, v10, Lb8/b;->a:[F

    .line 1273
    .line 1274
    aget v10, v10, v19

    .line 1275
    .line 1276
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    invoke-virtual {v2, v10}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_18
    invoke-static {v2}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v2}, Lkx/o;->y1(Ljava/util/List;)[F

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-eqz v7, :cond_19

    .line 1297
    .line 1298
    invoke-static {v2}, Llb/w;->n([F)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v7

    .line 1302
    shr-long v3, v7, v3

    .line 1303
    .line 1304
    long-to-int v3, v3

    .line 1305
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    :cond_19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_1a

    .line 1314
    .line 1315
    invoke-static {v2}, Llb/w;->n([F)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v1

    .line 1319
    and-long/2addr v1, v5

    .line 1320
    long-to-int v1, v1

    .line 1321
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    :cond_1a
    new-instance v2, Lb8/s;

    .line 1326
    .line 1327
    invoke-static {v4, v1}, Le1/l;->a(FF)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v3

    .line 1331
    invoke-direct {v2, v0, v3, v4}, Lb8/s;-><init>(Ljava/util/AbstractList;J)V

    .line 1332
    .line 1333
    .line 1334
    return-object v2

    .line 1335
    :cond_1b
    const-string v0, "Polygons must have at least 2 features"

    .line 1336
    .line 1337
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v18

    .line 1341
    :cond_1c
    move-object/from16 v18, v6

    .line 1342
    .line 1343
    const-string v0, "The vertices array should have even size"

    .line 1344
    .line 1345
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v18

    .line 1349
    :cond_1d
    move-object/from16 v18, v6

    .line 1350
    .line 1351
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1352
    .line 1353
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v18
.end method

.method public static final j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljx/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ljx/i;

    .line 7
    .line 8
    iget-object p0, p0, Ljx/i;->i:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final k(Lu4/h0;Z)Lc5/u;
    .locals 9

    .line 1
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/c1;->f:Lv3/p;

    .line 4
    .line 5
    iget v1, v0, Lv3/p;->Z:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, Lv3/p;->Y:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Lu4/b2;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Lv3/p;->Y:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Lu4/k;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lu4/k;

    .line 42
    .line 43
    iget-object v4, v4, Lu4/k;->y0:Lv3/p;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_2
    const/4 v7, 0x1

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget v8, v4, Lv3/p;->Y:I

    .line 51
    .line 52
    and-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Lf3/c;

    .line 65
    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    new-array v7, v7, [Lv3/p;

    .line 69
    .line 70
    invoke-direct {v3, v7, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_3
    invoke-virtual {v3, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    iget-object v4, v4, Lv3/p;->o0:Lv3/p;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v6, v7, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {v3}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget v1, v0, Lv3/p;->Z:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v0, v0, Lv3/p;->o0:Lv3/p;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v2, Lu4/b2;

    .line 106
    .line 107
    check-cast v2, Lv3/p;

    .line 108
    .line 109
    iget-object v0, v2, Lv3/p;->i:Lv3/p;

    .line 110
    .line 111
    invoke-virtual {p0}, Lu4/h0;->w()Lc5/p;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    new-instance v1, Lc5/p;

    .line 118
    .line 119
    invoke-direct {v1}, Lc5/p;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_9
    new-instance v2, Lc5/u;

    .line 123
    .line 124
    invoke-direct {v2, v0, p1, p0, v1}, Lc5/u;-><init>(Lv3/p;ZLu4/h0;Lc5/p;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static k0(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    sget-object v1, Loq/d0;->n0:Le3/l0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final l(ZLjava/util/List;Ljava/lang/String;Lyx/a;Lyx/l;Le3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x768093d0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 23
    .line 24
    .line 25
    move/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Le3/k0;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-virtual {v13, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-virtual {v13, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v6

    .line 79
    invoke-virtual {v13, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v6, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v6

    .line 91
    and-int/lit16 v6, v0, 0x2493

    .line 92
    .line 93
    const/16 v7, 0x2492

    .line 94
    .line 95
    if-eq v6, v7, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v6, 0x0

    .line 100
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v13, v7, v6}, Le3/k0;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    new-instance v6, Lcs/m0;

    .line 109
    .line 110
    invoke-direct {v6, v3, v2, v5}, Lcs/m0;-><init>(ILjava/util/List;Lyx/l;)V

    .line 111
    .line 112
    .line 113
    const v3, 0x2c20cbf7

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    and-int/lit8 v3, v0, 0xe

    .line 121
    .line 122
    const/high16 v6, 0x180000

    .line 123
    .line 124
    or-int/2addr v3, v6

    .line 125
    shr-int/lit8 v6, v0, 0x6

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x70

    .line 128
    .line 129
    or-int/2addr v3, v6

    .line 130
    shl-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x1c00

    .line 133
    .line 134
    or-int v14, v3, v0

    .line 135
    .line 136
    const/16 v15, 0x34

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    move v6, v1

    .line 142
    move-object v7, v4

    .line 143
    invoke-static/range {v6 .. v15}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual/range {p5 .. p5}, Le3/k0;->V()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual/range {p5 .. p5}, Le3/k0;->t()Le3/y1;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    new-instance v0, La50/f;

    .line 157
    .line 158
    move/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    move/from16 v6, p6

    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, La50/f;-><init>(ZLjava/util/List;Ljava/lang/String;Lyx/a;Lyx/l;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public static final l0(Ljava/util/List;Lc4/w0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc4/k;

    .line 6
    .line 7
    iget-object v2, v1, Lc4/k;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v3, v1, Lc4/k;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Lc4/k;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lc4/k;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Li4/j;->c:Li4/j;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Li4/b0;

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    move v12, v5

    .line 50
    move v4, v11

    .line 51
    move v5, v4

    .line 52
    move v13, v5

    .line 53
    move v14, v13

    .line 54
    move/from16 v18, v14

    .line 55
    .line 56
    move/from16 v19, v18

    .line 57
    .line 58
    :goto_2
    if-ge v12, v10, :cond_19

    .line 59
    .line 60
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v15, v6

    .line 65
    check-cast v15, Li4/b0;

    .line 66
    .line 67
    instance-of v6, v15, Li4/j;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 72
    .line 73
    .line 74
    move-object/from16 p1, v3

    .line 75
    .line 76
    move/from16 v20, v10

    .line 77
    .line 78
    move/from16 v24, v11

    .line 79
    .line 80
    move/from16 v21, v12

    .line 81
    .line 82
    move-object v0, v15

    .line 83
    move/from16 v4, v18

    .line 84
    .line 85
    move v13, v4

    .line 86
    move/from16 v5, v19

    .line 87
    .line 88
    :goto_3
    move v14, v5

    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_2
    instance-of v6, v15, Li4/v;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    move-object v2, v15

    .line 96
    check-cast v2, Li4/v;

    .line 97
    .line 98
    iget v6, v2, Li4/v;->c:F

    .line 99
    .line 100
    add-float/2addr v13, v6

    .line 101
    iget v2, v2, Li4/v;->d:F

    .line 102
    .line 103
    add-float/2addr v14, v2

    .line 104
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 105
    .line 106
    .line 107
    move-object/from16 p1, v3

    .line 108
    .line 109
    move/from16 v20, v10

    .line 110
    .line 111
    move/from16 v24, v11

    .line 112
    .line 113
    move/from16 v21, v12

    .line 114
    .line 115
    move/from16 v18, v13

    .line 116
    .line 117
    move/from16 v19, v14

    .line 118
    .line 119
    :goto_4
    move-object v0, v15

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_3
    instance-of v6, v15, Li4/n;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    move-object v2, v15

    .line 127
    check-cast v2, Li4/n;

    .line 128
    .line 129
    iget v6, v2, Li4/n;->c:F

    .line 130
    .line 131
    iget v2, v2, Li4/n;->d:F

    .line 132
    .line 133
    invoke-virtual {v1, v6, v2}, Lc4/k;->g(FF)V

    .line 134
    .line 135
    .line 136
    move v14, v2

    .line 137
    move/from16 v19, v14

    .line 138
    .line 139
    move-object/from16 p1, v3

    .line 140
    .line 141
    move v13, v6

    .line 142
    move/from16 v18, v13

    .line 143
    .line 144
    :goto_5
    move/from16 v20, v10

    .line 145
    .line 146
    move/from16 v24, v11

    .line 147
    .line 148
    move/from16 v21, v12

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    instance-of v6, v15, Li4/u;

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    move-object v2, v15

    .line 156
    check-cast v2, Li4/u;

    .line 157
    .line 158
    iget v6, v2, Li4/u;->d:F

    .line 159
    .line 160
    iget v2, v2, Li4/u;->c:F

    .line 161
    .line 162
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 163
    .line 164
    .line 165
    add-float/2addr v13, v2

    .line 166
    add-float/2addr v14, v6

    .line 167
    :goto_6
    move-object/from16 p1, v3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    instance-of v6, v15, Li4/m;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    move-object v2, v15

    .line 175
    check-cast v2, Li4/m;

    .line 176
    .line 177
    iget v6, v2, Li4/m;->d:F

    .line 178
    .line 179
    iget v2, v2, Li4/m;->c:F

    .line 180
    .line 181
    invoke-virtual {v1, v2, v6}, Lc4/k;->f(FF)V

    .line 182
    .line 183
    .line 184
    move v13, v2

    .line 185
    move-object/from16 p1, v3

    .line 186
    .line 187
    move v14, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    instance-of v6, v15, Li4/t;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    move-object v2, v15

    .line 194
    check-cast v2, Li4/t;

    .line 195
    .line 196
    iget v2, v2, Li4/t;->c:F

    .line 197
    .line 198
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 199
    .line 200
    .line 201
    add-float/2addr v13, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    instance-of v6, v15, Li4/l;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    move-object v2, v15

    .line 208
    check-cast v2, Li4/l;

    .line 209
    .line 210
    iget v2, v2, Li4/l;->c:F

    .line 211
    .line 212
    invoke-virtual {v1, v2, v14}, Lc4/k;->f(FF)V

    .line 213
    .line 214
    .line 215
    move v13, v2

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    instance-of v6, v15, Li4/z;

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    move-object v2, v15

    .line 222
    check-cast v2, Li4/z;

    .line 223
    .line 224
    iget v2, v2, Li4/z;->c:F

    .line 225
    .line 226
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 227
    .line 228
    .line 229
    add-float/2addr v14, v2

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    instance-of v6, v15, Li4/a0;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    move-object v2, v15

    .line 236
    check-cast v2, Li4/a0;

    .line 237
    .line 238
    iget v2, v2, Li4/a0;->c:F

    .line 239
    .line 240
    invoke-virtual {v1, v13, v2}, Lc4/k;->f(FF)V

    .line 241
    .line 242
    .line 243
    move v14, v2

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    instance-of v6, v15, Li4/s;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    move-object v2, v15

    .line 250
    check-cast v2, Li4/s;

    .line 251
    .line 252
    iget v4, v2, Li4/s;->c:F

    .line 253
    .line 254
    iget v5, v2, Li4/s;->d:F

    .line 255
    .line 256
    iget v6, v2, Li4/s;->e:F

    .line 257
    .line 258
    iget v7, v2, Li4/s;->f:F

    .line 259
    .line 260
    iget v8, v2, Li4/s;->g:F

    .line 261
    .line 262
    iget v9, v2, Li4/s;->h:F

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 265
    .line 266
    .line 267
    move-object v8, v3

    .line 268
    iget v3, v2, Li4/s;->e:F

    .line 269
    .line 270
    add-float/2addr v3, v13

    .line 271
    iget v4, v2, Li4/s;->f:F

    .line 272
    .line 273
    add-float/2addr v4, v14

    .line 274
    iget v5, v2, Li4/s;->g:F

    .line 275
    .line 276
    add-float/2addr v13, v5

    .line 277
    iget v2, v2, Li4/s;->h:F

    .line 278
    .line 279
    :goto_7
    add-float/2addr v14, v2

    .line 280
    move v5, v4

    .line 281
    move-object/from16 p1, v8

    .line 282
    .line 283
    move/from16 v20, v10

    .line 284
    .line 285
    move/from16 v24, v11

    .line 286
    .line 287
    move/from16 v21, v12

    .line 288
    .line 289
    move-object v0, v15

    .line 290
    move v4, v3

    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_b
    move-object v8, v3

    .line 294
    instance-of v3, v15, Li4/k;

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    move-object v9, v15

    .line 299
    check-cast v9, Li4/k;

    .line 300
    .line 301
    iget v2, v9, Li4/k;->c:F

    .line 302
    .line 303
    iget v3, v9, Li4/k;->d:F

    .line 304
    .line 305
    iget v4, v9, Li4/k;->e:F

    .line 306
    .line 307
    iget v5, v9, Li4/k;->f:F

    .line 308
    .line 309
    iget v6, v9, Li4/k;->g:F

    .line 310
    .line 311
    iget v7, v9, Li4/k;->h:F

    .line 312
    .line 313
    invoke-virtual/range {v1 .. v7}, Lc4/k;->d(FFFFFF)V

    .line 314
    .line 315
    .line 316
    iget v2, v9, Li4/k;->e:F

    .line 317
    .line 318
    iget v3, v9, Li4/k;->f:F

    .line 319
    .line 320
    iget v4, v9, Li4/k;->g:F

    .line 321
    .line 322
    iget v5, v9, Li4/k;->h:F

    .line 323
    .line 324
    :goto_8
    move v13, v4

    .line 325
    move v14, v5

    .line 326
    move-object/from16 p1, v8

    .line 327
    .line 328
    move/from16 v20, v10

    .line 329
    .line 330
    move/from16 v24, v11

    .line 331
    .line 332
    move/from16 v21, v12

    .line 333
    .line 334
    move-object v0, v15

    .line 335
    move v4, v2

    .line 336
    move v5, v3

    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_c
    instance-of v3, v15, Li4/x;

    .line 340
    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    iget-boolean v2, v2, Li4/b0;->a:Z

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    sub-float v2, v13, v4

    .line 348
    .line 349
    sub-float v3, v14, v5

    .line 350
    .line 351
    move v4, v2

    .line 352
    move v5, v3

    .line 353
    goto :goto_9

    .line 354
    :cond_d
    move v4, v11

    .line 355
    move v5, v4

    .line 356
    :goto_9
    move-object v2, v15

    .line 357
    check-cast v2, Li4/x;

    .line 358
    .line 359
    iget v6, v2, Li4/x;->c:F

    .line 360
    .line 361
    iget v7, v2, Li4/x;->d:F

    .line 362
    .line 363
    move-object v3, v8

    .line 364
    iget v8, v2, Li4/x;->e:F

    .line 365
    .line 366
    iget v9, v2, Li4/x;->f:F

    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 369
    .line 370
    .line 371
    move-object v8, v3

    .line 372
    iget v3, v2, Li4/x;->c:F

    .line 373
    .line 374
    add-float/2addr v3, v13

    .line 375
    iget v4, v2, Li4/x;->d:F

    .line 376
    .line 377
    add-float/2addr v4, v14

    .line 378
    iget v5, v2, Li4/x;->e:F

    .line 379
    .line 380
    add-float/2addr v13, v5

    .line 381
    iget v2, v2, Li4/x;->f:F

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    instance-of v3, v15, Li4/p;

    .line 385
    .line 386
    const/high16 v6, 0x40000000    # 2.0f

    .line 387
    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    iget-boolean v2, v2, Li4/b0;->a:Z

    .line 391
    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    mul-float/2addr v13, v6

    .line 395
    sub-float/2addr v13, v4

    .line 396
    mul-float/2addr v6, v14

    .line 397
    sub-float v14, v6, v5

    .line 398
    .line 399
    :cond_f
    move v2, v13

    .line 400
    move v3, v14

    .line 401
    move-object v9, v15

    .line 402
    check-cast v9, Li4/p;

    .line 403
    .line 404
    iget v4, v9, Li4/p;->c:F

    .line 405
    .line 406
    iget v5, v9, Li4/p;->d:F

    .line 407
    .line 408
    iget v6, v9, Li4/p;->e:F

    .line 409
    .line 410
    iget v7, v9, Li4/p;->f:F

    .line 411
    .line 412
    invoke-virtual/range {v1 .. v7}, Lc4/k;->d(FFFFFF)V

    .line 413
    .line 414
    .line 415
    iget v2, v9, Li4/p;->c:F

    .line 416
    .line 417
    iget v3, v9, Li4/p;->d:F

    .line 418
    .line 419
    iget v4, v9, Li4/p;->e:F

    .line 420
    .line 421
    iget v5, v9, Li4/p;->f:F

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_10
    instance-of v3, v15, Li4/w;

    .line 425
    .line 426
    if-eqz v3, :cond_11

    .line 427
    .line 428
    move-object v2, v15

    .line 429
    check-cast v2, Li4/w;

    .line 430
    .line 431
    iget v3, v2, Li4/w;->f:F

    .line 432
    .line 433
    iget v4, v2, Li4/w;->e:F

    .line 434
    .line 435
    iget v5, v2, Li4/w;->d:F

    .line 436
    .line 437
    iget v2, v2, Li4/w;->c:F

    .line 438
    .line 439
    invoke-virtual {v8, v2, v5, v4, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 440
    .line 441
    .line 442
    add-float/2addr v2, v13

    .line 443
    add-float/2addr v5, v14

    .line 444
    add-float/2addr v13, v4

    .line 445
    add-float/2addr v14, v3

    .line 446
    move v4, v2

    .line 447
    :goto_a
    move-object/from16 p1, v8

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_11
    instance-of v3, v15, Li4/o;

    .line 452
    .line 453
    if-eqz v3, :cond_12

    .line 454
    .line 455
    move-object v2, v15

    .line 456
    check-cast v2, Li4/o;

    .line 457
    .line 458
    iget v3, v2, Li4/o;->f:F

    .line 459
    .line 460
    iget v4, v2, Li4/o;->e:F

    .line 461
    .line 462
    iget v5, v2, Li4/o;->d:F

    .line 463
    .line 464
    iget v2, v2, Li4/o;->c:F

    .line 465
    .line 466
    invoke-virtual {v8, v2, v5, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 467
    .line 468
    .line 469
    move v14, v3

    .line 470
    move v13, v4

    .line 471
    move-object/from16 p1, v8

    .line 472
    .line 473
    move/from16 v20, v10

    .line 474
    .line 475
    move/from16 v24, v11

    .line 476
    .line 477
    move/from16 v21, v12

    .line 478
    .line 479
    move-object v0, v15

    .line 480
    move v4, v2

    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_12
    instance-of v3, v15, Li4/y;

    .line 484
    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    iget-boolean v2, v2, Li4/b0;->b:Z

    .line 488
    .line 489
    if-eqz v2, :cond_13

    .line 490
    .line 491
    sub-float v2, v13, v4

    .line 492
    .line 493
    sub-float v3, v14, v5

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    move v2, v11

    .line 497
    move v3, v2

    .line 498
    :goto_b
    move-object v4, v15

    .line 499
    check-cast v4, Li4/y;

    .line 500
    .line 501
    iget v5, v4, Li4/y;->d:F

    .line 502
    .line 503
    iget v4, v4, Li4/y;->c:F

    .line 504
    .line 505
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 506
    .line 507
    .line 508
    add-float/2addr v2, v13

    .line 509
    add-float/2addr v3, v14

    .line 510
    add-float/2addr v13, v4

    .line 511
    add-float/2addr v14, v5

    .line 512
    move v4, v2

    .line 513
    move v5, v3

    .line 514
    goto :goto_a

    .line 515
    :cond_14
    instance-of v3, v15, Li4/q;

    .line 516
    .line 517
    if-eqz v3, :cond_16

    .line 518
    .line 519
    iget-boolean v2, v2, Li4/b0;->b:Z

    .line 520
    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    mul-float/2addr v13, v6

    .line 524
    sub-float/2addr v13, v4

    .line 525
    mul-float/2addr v6, v14

    .line 526
    sub-float v14, v6, v5

    .line 527
    .line 528
    :cond_15
    move-object v2, v15

    .line 529
    check-cast v2, Li4/q;

    .line 530
    .line 531
    iget v3, v2, Li4/q;->d:F

    .line 532
    .line 533
    iget v2, v2, Li4/q;->c:F

    .line 534
    .line 535
    invoke-virtual {v8, v13, v14, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 536
    .line 537
    .line 538
    move-object/from16 p1, v8

    .line 539
    .line 540
    move/from16 v20, v10

    .line 541
    .line 542
    move/from16 v24, v11

    .line 543
    .line 544
    move/from16 v21, v12

    .line 545
    .line 546
    move v4, v13

    .line 547
    move v5, v14

    .line 548
    move-object v0, v15

    .line 549
    move v13, v2

    .line 550
    move v14, v3

    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_16
    instance-of v2, v15, Li4/r;

    .line 554
    .line 555
    if-eqz v2, :cond_17

    .line 556
    .line 557
    move-object v2, v15

    .line 558
    check-cast v2, Li4/r;

    .line 559
    .line 560
    iget v3, v2, Li4/r;->h:F

    .line 561
    .line 562
    add-float/2addr v3, v13

    .line 563
    iget v4, v2, Li4/r;->i:F

    .line 564
    .line 565
    add-float/2addr v4, v14

    .line 566
    float-to-double v5, v13

    .line 567
    float-to-double v13, v14

    .line 568
    move-wide/from16 v16, v5

    .line 569
    .line 570
    float-to-double v6, v3

    .line 571
    move-object v5, v8

    .line 572
    float-to-double v8, v4

    .line 573
    iget v11, v2, Li4/r;->c:F

    .line 574
    .line 575
    move-object/from16 v20, v1

    .line 576
    .line 577
    float-to-double v0, v11

    .line 578
    iget v11, v2, Li4/r;->d:F

    .line 579
    .line 580
    move-wide/from16 v21, v0

    .line 581
    .line 582
    float-to-double v0, v11

    .line 583
    iget v11, v2, Li4/r;->e:F

    .line 584
    .line 585
    move-wide/from16 v23, v0

    .line 586
    .line 587
    float-to-double v0, v11

    .line 588
    iget-boolean v11, v2, Li4/r;->f:Z

    .line 589
    .line 590
    iget-boolean v2, v2, Li4/r;->g:Z

    .line 591
    .line 592
    move-object/from16 p1, v5

    .line 593
    .line 594
    move-wide/from16 v25, v16

    .line 595
    .line 596
    move/from16 v17, v2

    .line 597
    .line 598
    move/from16 v16, v11

    .line 599
    .line 600
    move-wide/from16 v27, v21

    .line 601
    .line 602
    move/from16 v22, v3

    .line 603
    .line 604
    move/from16 v21, v12

    .line 605
    .line 606
    move-wide/from16 v2, v25

    .line 607
    .line 608
    move-wide/from16 v25, v23

    .line 609
    .line 610
    move/from16 v23, v4

    .line 611
    .line 612
    move-wide v4, v13

    .line 613
    move-wide/from16 v12, v25

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    move-object/from16 v25, v20

    .line 618
    .line 619
    move/from16 v20, v10

    .line 620
    .line 621
    move-wide/from16 v10, v27

    .line 622
    .line 623
    move-wide/from16 v26, v0

    .line 624
    .line 625
    move-object v0, v15

    .line 626
    move-wide/from16 v14, v26

    .line 627
    .line 628
    move-object/from16 v1, v25

    .line 629
    .line 630
    invoke-static/range {v1 .. v17}, Llb/w;->y(Lc4/w0;DDDDDDDZZ)V

    .line 631
    .line 632
    .line 633
    move/from16 v4, v22

    .line 634
    .line 635
    move v13, v4

    .line 636
    move/from16 v5, v23

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_17
    move-object/from16 p1, v8

    .line 641
    .line 642
    move/from16 v20, v10

    .line 643
    .line 644
    move/from16 v24, v11

    .line 645
    .line 646
    move/from16 v21, v12

    .line 647
    .line 648
    move-object v0, v15

    .line 649
    instance-of v2, v0, Li4/i;

    .line 650
    .line 651
    if-eqz v2, :cond_18

    .line 652
    .line 653
    float-to-double v2, v13

    .line 654
    float-to-double v4, v14

    .line 655
    move-object/from16 v22, v0

    .line 656
    .line 657
    check-cast v22, Li4/i;

    .line 658
    .line 659
    invoke-virtual/range {v22 .. v22}, Li4/i;->a()F

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    float-to-double v6, v6

    .line 664
    invoke-virtual/range {v22 .. v22}, Li4/i;->b()F

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    float-to-double v8, v8

    .line 669
    invoke-virtual/range {v22 .. v22}, Li4/i;->c()F

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    float-to-double v10, v10

    .line 674
    invoke-virtual/range {v22 .. v22}, Li4/i;->e()F

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    float-to-double v12, v12

    .line 679
    invoke-virtual/range {v22 .. v22}, Li4/i;->d()F

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    float-to-double v14, v14

    .line 684
    invoke-virtual/range {v22 .. v22}, Li4/i;->f()Z

    .line 685
    .line 686
    .line 687
    move-result v16

    .line 688
    invoke-virtual/range {v22 .. v22}, Li4/i;->g()Z

    .line 689
    .line 690
    .line 691
    move-result v17

    .line 692
    invoke-static/range {v1 .. v17}, Llb/w;->y(Lc4/w0;DDDDDDDZZ)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v22 .. v22}, Li4/i;->a()F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual/range {v22 .. v22}, Li4/i;->b()F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    move v4, v2

    .line 704
    move v13, v4

    .line 705
    move v5, v3

    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :goto_c
    add-int/lit8 v12, v21, 0x1

    .line 709
    .line 710
    move-object/from16 v3, p1

    .line 711
    .line 712
    move-object v2, v0

    .line 713
    move/from16 v10, v20

    .line 714
    .line 715
    move/from16 v11, v24

    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_18
    invoke-static {}, Lr00/a;->t()V

    .line 722
    .line 723
    .line 724
    :cond_19
    return-void
.end method

.method public static m(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final n([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Le1/l;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    :goto_0
    const/16 v8, 0x5c

    .line 25
    .line 26
    if-ge v5, v0, :cond_e

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v3, :cond_d

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-char v6, v6

    .line 54
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move v6, v4

    .line 61
    move v7, v6

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Lcom/jayway/jsonpath/JsonPathException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Unable to parse unicode value: "

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p0}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    const/4 v10, 0x1

    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    const/16 v6, 0x22

    .line 89
    .line 90
    if-eq v9, v6, :cond_a

    .line 91
    .line 92
    const/16 v6, 0x27

    .line 93
    .line 94
    if-eq v9, v6, :cond_9

    .line 95
    .line 96
    if-eq v9, v8, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x62

    .line 99
    .line 100
    if-eq v9, v6, :cond_7

    .line 101
    .line 102
    const/16 v6, 0x66

    .line 103
    .line 104
    if-eq v9, v6, :cond_6

    .line 105
    .line 106
    const/16 v6, 0x6e

    .line 107
    .line 108
    if-eq v9, v6, :cond_5

    .line 109
    .line 110
    const/16 v6, 0x72

    .line 111
    .line 112
    if-eq v9, v6, :cond_4

    .line 113
    .line 114
    const/16 v6, 0x74

    .line 115
    .line 116
    if-eq v9, v6, :cond_3

    .line 117
    .line 118
    const/16 v6, 0x75

    .line 119
    .line 120
    if-eq v9, v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/io/StringWriter;->write(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v6, v4

    .line 127
    move v7, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/16 v6, 0x9

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/16 v6, 0xd

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v6, 0xa

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 v6, 0xc

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/16 v6, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {v1, v8}, Ljava/io/StringWriter;->write(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {v1, v6}, Ljava/io/StringWriter;->write(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move v6, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    if-ne v9, v8, :cond_c

    .line 173
    .line 174
    move v6, v10

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    invoke-virtual {v1, v9}, Ljava/io/StringWriter;->write(I)V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_e
    if-eqz v6, :cond_f

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/io/StringWriter;->write(I)V

    .line 186
    .line 187
    .line 188
    :cond_f
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static o(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "radix "

    .line 10
    .line 11
    const-string v2, " was not in valid range "

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lfy/d;

    .line 18
    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lfy/b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lge/c;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final o0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, " at index "

    .line 4
    .line 5
    const-string v2, ", but was \'"

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    invoke-static {p0, v3, p2, v1, v2}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x27

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final p0(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lr1/b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static q0(Lyx/p;Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lox/c;->getContext()Lox/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lox/h;->i:Lox/h;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lpx/d;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lpx/d;-><init>(Lox/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lpx/e;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lpx/e;-><init>(Lox/c;Lox/g;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static r(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static varargs s([Lyx/l;)Lbi/g;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lbi/g;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Failed requirement."

    .line 12
    .line 13
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final u(FFFII)I
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p4, p3, -0x2

    .line 6
    .line 7
    if-gez p4, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    int-to-float p4, p4

    .line 11
    mul-float/2addr p1, p4

    .line 12
    add-float/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    sub-int/2addr p3, p0

    .line 15
    if-le p3, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, p3

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    mul-float/2addr p2, p0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Lcy/a;->F0(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static varargs v([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    aget-object p0, p0, v2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    move v4, v0

    .line 19
    move v1, v2

    .line 20
    move v3, v1

    .line 21
    :goto_0
    array-length v5, p0

    .line 22
    if-ge v1, v5, :cond_4

    .line 23
    .line 24
    aget-object v5, p0, v1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v3, v5

    .line 31
    const/4 v6, -0x2

    .line 32
    if-eq v4, v6, :cond_3

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    if-ne v4, v0, :cond_2

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v6

    .line 41
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v3, :cond_5

    .line 45
    .line 46
    :goto_2
    const-string p0, ""

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    if-lez v4, :cond_6

    .line 50
    .line 51
    aget-object p0, p0, v4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v1, p0

    .line 64
    :goto_3
    if-ge v2, v1, :cond_7

    .line 65
    .line 66
    aget-object v3, p0, v2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static w(Lox/c;Lox/c;Lyx/p;)Lox/c;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lqx/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lqx/a;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Lqx/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lox/c;->getContext()Lox/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lox/h;->i:Lox/h;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lpx/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Lpx/b;-><init>(Lox/c;Lox/c;Lyx/p;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lpx/c;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Lpx/c;-><init>(Lox/c;Lox/g;Lyx/p;Lox/c;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final x(Ljava/lang/Throwable;)Ljx/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final y(Lc4/w0;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Llb/w;->y(Lc4/w0;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v43, p0

    .line 386
    .line 387
    check-cast v43, Lc4/k;

    .line 388
    .line 389
    move/from16 v44, v4

    .line 390
    .line 391
    move/from16 v45, v5

    .line 392
    .line 393
    move/from16 v46, v6

    .line 394
    .line 395
    move/from16 v47, v7

    .line 396
    .line 397
    move/from16 v48, v8

    .line 398
    .line 399
    move/from16 v49, v9

    .line 400
    .line 401
    invoke-virtual/range {v43 .. v49}, Lc4/k;->d(FFFFFF)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v4, p3, 0x1

    .line 405
    .line 406
    move-wide/from16 v5, p11

    .line 407
    .line 408
    move-wide/from16 v7, p13

    .line 409
    .line 410
    move-wide/from16 v9, p15

    .line 411
    .line 412
    move-wide/from16 p1, v0

    .line 413
    .line 414
    move v1, v4

    .line 415
    move-wide v11, v15

    .line 416
    move-wide/from16 v17, v33

    .line 417
    .line 418
    move-wide/from16 v21, v35

    .line 419
    .line 420
    move-wide/from16 v27, v41

    .line 421
    .line 422
    move/from16 v0, p4

    .line 423
    .line 424
    move-wide v15, v2

    .line 425
    move-wide/from16 v3, p9

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_6
    :goto_4
    return-void
.end method

.method public static final z(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract F(Lfj/d0;FF)V
.end method

.method public J(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public K()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public W(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Y(Landroid/view/View;II)V
.end method

.method public abstract Z(Landroid/view/View;FF)V
.end method

.method public abstract m0(Landroid/view/View;I)Z
.end method

.method public abstract p(Landroid/view/View;I)I
.end method

.method public q(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
