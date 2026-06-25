.class public abstract Ll0/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static volatile a:Ll0/e;

.field public static b:Li4/f;

.field public static c:Li4/f;

.field public static d:Li4/f;

.field public static e:Li4/f;

.field public static f:Li4/f;

.field public static g:Li4/f;


# direct methods
.method public static A([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    const v5, -0x7fffffff

    .line 12
    .line 13
    .line 14
    if-gt v5, v4, :cond_0

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    move v2, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static B()V
    .locals 1

    .line 1
    sget-object v0, Lss/p;->R:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-lt p0, v0, :cond_0

    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-gt p0, v0, :cond_8

    .line 27
    .line 28
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    if-ge p0, p1, :cond_8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 36
    .line 37
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-lt p0, v0, :cond_3

    .line 46
    .line 47
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-gt p0, v0, :cond_8

    .line 50
    .line 51
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-ge p0, p1, :cond_8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    if-gt p0, v0, :cond_5

    .line 63
    .line 64
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    if-lt p0, v0, :cond_8

    .line 67
    .line 68
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    if-le p0, p1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-gt p0, v0, :cond_7

    .line 80
    .line 81
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    if-lt p0, v0, :cond_8

    .line 84
    .line 85
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-le p0, p1, :cond_8

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_8
    return v1
.end method

.method public static D(Lm5/b;)Landroid/text/style/LocaleSpan;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm5/b;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm5/a;

    .line 29
    .line 30
    iget-object v1, v1, Lm5/a;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p0

    .line 46
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroid/text/style/LocaleSpan;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr p0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final F([IJ)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method public static final G(Lx1/j;I[I[IZ)Lx1/m;
    .locals 68

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lx1/j;->d:Lsw/a;

    iget-object v5, v1, Lx1/j;->b:Ljava/util/List;

    iget v6, v1, Lx1/j;->k:I

    iget-object v7, v1, Lx1/j;->o:Ljava/util/List;

    iget v8, v1, Lx1/j;->l:I

    iget-boolean v9, v1, Lx1/j;->f:Z

    iget-object v10, v1, Lx1/j;->a:Lx1/t;

    iget v11, v1, Lx1/j;->s:I

    iget v12, v1, Lx1/j;->h:I

    iget-object v13, v1, Lx1/j;->q:Lx1/i;

    iget v14, v1, Lx1/j;->j:I

    move v15, v6

    move-object/from16 v16, v7

    iget-wide v6, v1, Lx1/j;->e:J

    move/from16 v17, v9

    iget-object v9, v1, Lx1/j;->r:Lg9/c1;

    move/from16 v18, v15

    .line 2
    iget-object v15, v1, Lx1/j;->g:Lw1/n0;

    move-object/from16 v19, v4

    iget-object v4, v15, Lw1/n0;->X:Ls4/o2;

    move-object/from16 v29, v15

    .line 3
    iget-object v15, v1, Lx1/j;->c:Lx1/e;

    move-object/from16 v20, v4

    .line 4
    invoke-virtual {v15}, Lx1/e;->a()I

    move-result v4

    move-object/from16 v21, v5

    .line 5
    sget-object v5, Lkx/v;->i:Lkx/v;

    move-wide/from16 v22, v6

    move-object v7, v5

    sget-object v24, Lkx/u;->i:Lkx/u;

    const/16 v25, 0x20

    const-wide v26, 0xffffffffL

    if-lez v4, :cond_0

    if-nez v11, :cond_1

    :cond_0
    move/from16 v48, v4

    move-object v6, v10

    move/from16 v37, v12

    move-object/from16 v47, v15

    move-wide/from16 v49, v22

    move-object/from16 v12, v29

    move-object v10, v7

    goto/16 :goto_74

    .line 6
    :cond_1
    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 7
    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 8
    array-length v6, v2

    const/4 v5, -0x1

    add-int/2addr v6, v5

    if-ltz v6, :cond_b

    :goto_0
    add-int/lit8 v33, v6, -0x1

    .line 9
    :goto_1
    aget v5, v2, v6

    if-ge v5, v4, :cond_2

    invoke-virtual {v9, v5, v6}, Lg9/c1;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object/from16 v35, v7

    move-object/from16 v36, v10

    goto :goto_6

    .line 10
    :cond_3
    aget v5, v2, v6

    move-object/from16 v35, v7

    if-ltz v5, :cond_9

    .line 11
    iget-object v7, v15, Lx1/e;->b:Lx1/d;

    .line 12
    iget-object v7, v7, Lx1/d;->b:Lsn/c;

    .line 13
    invoke-virtual {v7, v5}, Lsn/c;->i(I)Z

    move-result v7

    if-nez v7, :cond_9

    .line 14
    invoke-virtual {v9, v5}, Lg9/c1;->l(I)I

    move-result v7

    move-object/from16 v36, v10

    const/4 v10, -0x2

    if-ne v7, v10, :cond_8

    .line 15
    array-length v7, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_5

    move/from16 v37, v7

    .line 16
    aget v7, v2, v10

    if-ne v7, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v37

    goto :goto_2

    :cond_5
    const/4 v10, -0x1

    :goto_3
    add-int/lit8 v7, v10, 0x1

    move/from16 p2, v10

    if-gt v7, v6, :cond_7

    .line 17
    :goto_4
    aget v10, v2, v7

    if-ne v10, v5, :cond_6

    .line 18
    invoke-virtual {v9, v5, v7}, Lg9/c1;->h(II)I

    move-result v10

    .line 19
    aput v10, v2, v7

    :cond_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move/from16 v6, p2

    .line 20
    :cond_8
    invoke-virtual {v9, v5, v6}, Lg9/c1;->v(II)V

    goto :goto_5

    :cond_9
    move-object/from16 v36, v10

    :goto_5
    if-gez v33, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v6, v33

    move-object/from16 v7, v35

    move-object/from16 v10, v36

    goto :goto_0

    .line 21
    :goto_6
    aget v5, v2, v6

    .line 22
    invoke-virtual {v9, v5, v6}, Lg9/c1;->h(II)I

    move-result v5

    .line 23
    aput v5, v2, v6

    move-object/from16 v7, v35

    move-object/from16 v10, v36

    goto :goto_1

    :cond_b
    move-object/from16 v35, v7

    move-object/from16 v36, v10

    :goto_7
    neg-int v5, v0

    .line 24
    invoke-static {v5, v3}, Ll0/i;->J(I[I)V

    .line 25
    new-array v5, v11, [Lkx/m;

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v11, :cond_c

    new-instance v7, Lkx/m;

    const/16 v10, 0x10

    invoke-direct {v7, v10}, Lkx/m;-><init>(I)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    neg-int v6, v14

    .line 26
    invoke-static {v6, v3}, Ll0/i;->J(I[I)V

    const/4 v6, 0x0

    .line 27
    :goto_9
    array-length v7, v2

    const/4 v10, 0x0

    :goto_a
    const/16 v33, 0x0

    if-ge v10, v7, :cond_16

    .line 28
    aget v37, v2, v10

    .line 29
    aget v0, v3, v10

    move-object/from16 v39, v5

    neg-int v5, v8

    move/from16 p2, v6

    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v0, v5, :cond_15

    if-lez v37, :cond_15

    .line 31
    invoke-static {v2}, Ll0/i;->z([I)I

    move-result v0

    .line 32
    aget v5, v2, v0

    .line 33
    array-length v6, v3

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_e

    .line 34
    aget v10, v2, v7

    move/from16 v37, v6

    aget v6, v2, v0

    if-eq v10, v6, :cond_d

    .line 35
    aget v6, v3, v7

    aget v10, v3, v0

    if-ge v6, v10, :cond_d

    .line 36
    aput v10, v3, v7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v37

    goto :goto_b

    .line 37
    :cond_e
    invoke-virtual {v9, v5, v0}, Lg9/c1;->h(II)I

    move-result v5

    if-gez v5, :cond_f

    :goto_c
    move/from16 p3, v11

    move/from16 v37, v12

    goto/16 :goto_10

    .line 38
    :cond_f
    invoke-virtual {v1, v15, v5, v0}, Lx1/j;->a(Lx1/e;II)J

    move-result-wide v6

    move v0, v11

    and-long v10, v6, v26

    long-to-int v10, v10

    move/from16 v37, v12

    shr-long v11, v6, v25

    long-to-int v11, v11

    sub-int v12, v10, v11

    move/from16 p3, v0

    const/4 v0, 0x1

    if-eq v12, v0, :cond_10

    const/4 v0, -0x2

    goto :goto_d

    :cond_10
    move v0, v11

    .line 39
    :goto_d
    invoke-virtual {v9, v5, v0}, Lg9/c1;->v(II)V

    .line 40
    invoke-virtual {v13, v5, v6, v7}, Lx1/i;->z(IJ)Lx1/p;

    move-result-object v0

    .line 41
    invoke-static {v3, v6, v7}, Ll0/i;->F([IJ)I

    move-result v6

    const/4 v7, 0x1

    if-eq v12, v7, :cond_11

    .line 42
    invoke-virtual {v9, v5}, Lg9/c1;->k(I)[I

    move-result-object v33

    :cond_11
    move/from16 v7, p2

    :goto_e
    if-ge v11, v10, :cond_14

    .line 43
    aput v5, v2, v11

    if-nez v33, :cond_12

    const/4 v12, 0x0

    goto :goto_f

    .line 44
    :cond_12
    aget v12, v33, v11

    .line 45
    :goto_f
    invoke-virtual {v0}, Lx1/p;->n()I

    move-result v40

    add-int v40, v40, v6

    add-int v40, v40, v12

    .line 46
    aput v40, v3, v11

    add-int v12, v37, v40

    if-gtz v12, :cond_13

    const/4 v7, 0x1

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_14
    move/from16 v0, p1

    move/from16 v11, p3

    move v6, v7

    move/from16 v12, v37

    move-object/from16 v5, v39

    goto/16 :goto_9

    :cond_15
    move/from16 p3, v11

    move/from16 v37, v12

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    move/from16 v6, p2

    move/from16 v11, p3

    move/from16 v12, v37

    move-object/from16 v5, v39

    goto/16 :goto_a

    :cond_16
    move-object/from16 v39, v5

    move/from16 p2, v6

    const/4 v0, -0x1

    goto :goto_c

    :goto_10
    neg-int v7, v14

    const/16 v28, 0x0

    .line 47
    aget v5, v3, v28

    if-ge v5, v7, :cond_17

    sub-int v5, v7, v5

    .line 48
    invoke-static {v5, v3}, Ll0/i;->J(I[I)V

    sub-int v5, p1, v5

    goto :goto_11

    :cond_17
    move/from16 v5, p1

    .line 49
    :goto_11
    invoke-static {v14, v3}, Ll0/i;->J(I[I)V

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1a

    .line 50
    array-length v0, v2

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v0, :cond_19

    .line 51
    aget v10, v2, v6

    if-nez v10, :cond_18

    goto :goto_13

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_19
    const/4 v6, -0x1

    :goto_13
    move v0, v6

    const/4 v6, -0x1

    :cond_1a
    if-eq v0, v6, :cond_1d

    .line 52
    invoke-static {v2, v1, v3, v0}, Ll0/i;->H([ILx1/j;[II)Z

    move-result v10

    if-eqz v10, :cond_1d

    if-eqz p4, :cond_1d

    .line 53
    invoke-virtual {v9}, Lg9/c1;->t()V

    .line 54
    array-length v2, v2

    new-array v4, v2, [I

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_1b

    aput v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v6, -0x1

    goto :goto_14

    .line 55
    :cond_1b
    array-length v2, v3

    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_1c

    aget v8, v3, v0

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1c
    const/4 v7, 0x0

    .line 56
    invoke-static {v1, v5, v4, v6, v7}, Ll0/i;->G(Lx1/j;I[I[IZ)Lx1/m;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1d
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 58
    array-length v6, v3

    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v6, :cond_1e

    aget v12, v3, v11

    neg-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_1e
    add-int v11, v8, v7

    add-int v12, v18, v37

    if-gez v12, :cond_1f

    const/4 v12, 0x0

    .line 59
    :cond_1f
    invoke-static {v0}, Ll0/i;->A([I)I

    move-result v40

    move/from16 p1, v5

    move/from16 v5, v40

    move/from16 v40, p2

    move/from16 p2, v7

    const/4 v7, 0x0

    :goto_17
    const v41, 0x7fffffff

    move-object/from16 v42, v2

    const/4 v2, -0x1

    if-eq v5, v2, :cond_28

    move/from16 v2, p3

    if-ge v7, v2, :cond_27

    move/from16 p3, v7

    .line 60
    aget v7, v0, v5

    move/from16 v43, v14

    .line 61
    array-length v14, v0

    move-object/from16 v44, v3

    move/from16 v45, v8

    move/from16 v8, v41

    const/4 v3, 0x0

    const/16 v41, -0x1

    :goto_18
    if-ge v3, v14, :cond_21

    move/from16 v46, v3

    add-int/lit8 v3, v7, 0x1

    move/from16 v47, v14

    .line 62
    aget v14, v0, v46

    if-gt v3, v14, :cond_20

    if-ge v14, v8, :cond_20

    move v8, v14

    move/from16 v41, v46

    :cond_20
    add-int/lit8 v3, v46, 0x1

    move/from16 v14, v47

    goto :goto_18

    :cond_21
    add-int/lit8 v3, p3, 0x1

    move/from16 p3, v3

    if-ltz v7, :cond_26

    move v8, v4

    .line 63
    invoke-virtual {v1, v15, v7, v5}, Lx1/j;->a(Lx1/e;II)J

    move-result-wide v3

    .line 64
    invoke-virtual {v13, v7, v3, v4}, Lx1/i;->z(IJ)Lx1/p;

    move-result-object v5

    move-object/from16 v46, v13

    and-long v13, v3, v26

    long-to-int v13, v13

    move-object/from16 v47, v15

    shr-long v14, v3, v25

    long-to-int v14, v14

    sub-int v15, v13, v14

    move/from16 v48, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_22

    const/4 v8, -0x2

    goto :goto_19

    :cond_22
    move v8, v14

    .line 65
    :goto_19
    invoke-virtual {v9, v7, v8}, Lg9/c1;->v(II)V

    .line 66
    invoke-static {v10, v3, v4}, Ll0/i;->F([IJ)I

    move-result v3

    move v4, v14

    :goto_1a
    if-ge v4, v13, :cond_23

    .line 67
    invoke-virtual {v5}, Lx1/p;->n()I

    move-result v8

    add-int/2addr v8, v3

    aput v8, v10, v4

    .line 68
    aput v7, v0, v4

    .line 69
    aget-object v8, v39, v4

    invoke-virtual {v8, v5}, Lkx/m;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_23
    if-ge v3, v11, :cond_24

    .line 70
    aget v3, v10, v14

    if-gt v3, v11, :cond_24

    const/4 v7, 0x0

    .line 71
    iput-boolean v7, v5, Lx1/p;->l:Z

    const/16 v40, 0x1

    :cond_24
    const/4 v7, 0x1

    if-eq v15, v7, :cond_25

    move/from16 p3, v2

    move/from16 v7, p3

    :goto_1b
    move/from16 v5, v41

    move-object/from16 v2, v42

    move/from16 v14, v43

    move-object/from16 v3, v44

    move/from16 v8, v45

    move-object/from16 v13, v46

    move-object/from16 v15, v47

    move/from16 v4, v48

    goto/16 :goto_17

    :cond_25
    move/from16 v7, p3

    move/from16 p3, v2

    goto :goto_1b

    :cond_26
    move/from16 v7, p3

    move/from16 p3, v2

    move/from16 v5, v41

    move-object/from16 v2, v42

    move/from16 v14, v43

    move-object/from16 v3, v44

    move/from16 v8, v45

    goto/16 :goto_17

    :cond_27
    :goto_1c
    move-object/from16 v44, v3

    move/from16 v48, v4

    move/from16 v45, v8

    move-object/from16 v46, v13

    move/from16 v43, v14

    move-object/from16 v47, v15

    goto :goto_1d

    :cond_28
    move/from16 v2, p3

    goto :goto_1c

    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v6, :cond_2a

    .line 72
    aget v4, v10, v3

    if-lt v4, v12, :cond_2c

    if-gtz v4, :cond_29

    goto :goto_20

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_2c

    .line 73
    aget-object v4, v39, v3

    .line 74
    invoke-virtual {v4}, Lkx/m;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    move/from16 v8, v48

    const/4 v7, 0x1

    goto :goto_21

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 75
    :cond_2c
    :goto_20
    invoke-static {v10}, Ll0/i;->A([I)I

    move-result v3

    .line 76
    invoke-static {v0}, Lkx/n;->T0([I)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    move/from16 v8, v48

    if-lt v4, v8, :cond_8d

    :goto_21
    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_31

    .line 77
    aget-object v4, v39, v3

    .line 78
    :goto_23
    invoke-virtual {v4}, Lkx/m;->a()I

    move-result v5

    if-le v5, v7, :cond_2f

    .line 79
    invoke-virtual {v4}, Lkx/m;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/p;

    .line 80
    iget-boolean v5, v5, Lx1/p;->l:Z

    if-nez v5, :cond_2f

    .line 81
    invoke-virtual {v4}, Lkx/m;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/p;

    .line 82
    iget v11, v5, Lx1/p;->f:I

    if-eq v11, v7, :cond_2d

    .line 83
    iget v7, v5, Lx1/p;->a:I

    .line 84
    invoke-virtual {v9, v7}, Lg9/c1;->k(I)[I

    move-result-object v7

    goto :goto_24

    :cond_2d
    move-object/from16 v7, v33

    .line 85
    :goto_24
    aget v11, v44, v3

    .line 86
    invoke-virtual {v5}, Lx1/p;->n()I

    move-result v5

    if-nez v7, :cond_2e

    const/4 v7, 0x0

    goto :goto_25

    :cond_2e
    aget v7, v7, v3

    :goto_25
    add-int/2addr v5, v7

    sub-int/2addr v11, v5

    .line 87
    aput v11, v44, v3

    const/4 v7, 0x1

    goto :goto_23

    .line 88
    :cond_2f
    invoke-virtual {v4}, Lkx/m;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/p;

    if-eqz v4, :cond_30

    .line 89
    iget v4, v4, Lx1/p;->a:I

    goto :goto_26

    :cond_30
    const/4 v4, -0x1

    .line 90
    :goto_26
    aput v4, v42, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_22

    .line 91
    :cond_31
    array-length v3, v0

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_33

    aget v5, v0, v4

    add-int/lit8 v7, v8, -0x1

    if-ne v5, v7, :cond_32

    move/from16 v5, v45

    neg-int v3, v5

    .line 92
    invoke-static {v3, v10}, Ll0/i;->J(I[I)V

    goto :goto_28

    :cond_32
    move/from16 v5, v45

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_33
    move/from16 v5, v45

    :goto_28
    const/4 v3, 0x0

    :goto_29
    if-ge v3, v6, :cond_35

    .line 93
    aget v4, v10, v3

    move/from16 v7, v37

    if-ge v4, v7, :cond_34

    add-int/lit8 v3, v3, 0x1

    move/from16 v37, v7

    goto :goto_29

    :cond_34
    move/from16 v3, p1

    move v15, v3

    move/from16 v45, v5

    move/from16 v48, v8

    move/from16 p1, v12

    move-object/from16 v4, v42

    move-object/from16 v11, v44

    move-object/from16 v5, v46

    move/from16 v42, v6

    move/from16 v44, v7

    move/from16 v46, v43

    goto/16 :goto_35

    :cond_35
    move/from16 v7, v37

    .line 94
    invoke-static {v10}, Ll0/i;->z([I)I

    move-result v3

    .line 95
    aget v3, v10, v3

    sub-int v3, v7, v3

    neg-int v4, v3

    move-object/from16 v11, v44

    .line 96
    invoke-static {v4, v11}, Ll0/i;->J(I[I)V

    .line 97
    invoke-static {v3, v10}, Ll0/i;->J(I[I)V

    const/4 v4, 0x0

    .line 98
    :goto_2a
    array-length v13, v11

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v13, :cond_44

    aget v15, v11, v14

    move/from16 v37, v13

    move/from16 v13, v43

    if-ge v15, v13, :cond_43

    .line 99
    invoke-static {v11}, Ll0/i;->A([I)I

    move-result v14

    .line 100
    invoke-static/range {v42 .. v42}, Ll0/i;->z([I)I

    move-result v15

    move/from16 p3, v3

    if-eq v14, v15, :cond_37

    .line 101
    aget v3, v11, v14

    move/from16 v43, v4

    aget v4, v11, v15

    if-ne v3, v4, :cond_36

    move v14, v15

    goto :goto_2c

    :cond_36
    const/16 v43, 0x1

    goto :goto_2c

    :cond_37
    move/from16 v43, v4

    .line 102
    :goto_2c
    aget v3, v42, v14

    const/4 v4, -0x1

    if-ne v3, v4, :cond_38

    move v3, v8

    .line 103
    :cond_38
    invoke-virtual {v9, v3, v14}, Lg9/c1;->h(II)I

    move-result v3

    if-gez v3, :cond_3d

    move-object/from16 v4, v42

    if-nez v43, :cond_3a

    .line 104
    invoke-static {v4, v1, v11, v14}, Ll0/i;->H([ILx1/j;[II)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_2d

    :cond_39
    move/from16 v15, p1

    goto :goto_30

    :cond_3a
    :goto_2d
    if-eqz p4, :cond_39

    .line 105
    invoke-virtual {v9}, Lg9/c1;->t()V

    .line 106
    array-length v0, v4

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v0, :cond_3b

    const/16 v32, -0x1

    aput v32, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 107
    :cond_3b
    array-length v0, v11

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v0, :cond_3c

    aget v5, v11, v14

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v15, p1

    const/4 v7, 0x0

    .line 108
    invoke-static {v1, v15, v2, v3, v7}, Ll0/i;->G(Lx1/j;I[I[IZ)Lx1/m;

    move-result-object v0

    return-object v0

    :goto_30
    move/from16 v45, v5

    move-object/from16 v5, v46

    move/from16 v46, v13

    move/from16 v42, v6

    move/from16 v44, v7

    move/from16 v48, v8

    move/from16 p1, v12

    goto/16 :goto_34

    :cond_3d
    move/from16 v15, p1

    move/from16 v44, v7

    move/from16 v48, v8

    move-object/from16 v4, v42

    move/from16 v42, v6

    move-object/from16 v6, v47

    .line 109
    invoke-virtual {v1, v6, v3, v14}, Lx1/j;->a(Lx1/e;II)J

    move-result-wide v7

    move/from16 v45, v5

    and-long v5, v7, v26

    long-to-int v5, v5

    move/from16 p1, v12

    move v6, v13

    shr-long v12, v7, v25

    long-to-int v12, v12

    sub-int v13, v5, v12

    const/4 v14, 0x1

    if-eq v13, v14, :cond_3e

    const/4 v14, -0x2

    goto :goto_31

    :cond_3e
    move v14, v12

    .line 110
    :goto_31
    invoke-virtual {v9, v3, v14}, Lg9/c1;->v(II)V

    move-object/from16 v14, v46

    move/from16 v46, v6

    .line 111
    invoke-virtual {v14, v3, v7, v8}, Lx1/i;->z(IJ)Lx1/p;

    move-result-object v6

    .line 112
    invoke-static {v11, v7, v8}, Ll0/i;->F([IJ)I

    move-result v7

    const/4 v8, 0x1

    if-eq v13, v8, :cond_3f

    .line 113
    invoke-virtual {v9, v3}, Lg9/c1;->k(I)[I

    move-result-object v8

    goto :goto_32

    :cond_3f
    move-object/from16 v8, v33

    :goto_32
    if-ge v12, v5, :cond_42

    .line 114
    aget v13, v11, v12

    if-eq v13, v7, :cond_40

    const/16 v43, 0x1

    .line 115
    :cond_40
    aget-object v13, v39, v12

    invoke-virtual {v13, v6}, Lkx/m;->addFirst(Ljava/lang/Object;)V

    .line 116
    aput v3, v4, v12

    if-nez v8, :cond_41

    const/4 v13, 0x0

    goto :goto_33

    .line 117
    :cond_41
    aget v13, v8, v12

    .line 118
    :goto_33
    invoke-virtual {v6}, Lx1/p;->n()I

    move-result v37

    add-int v37, v37, v7

    add-int v37, v37, v13

    aput v37, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_42
    move/from16 v12, p1

    move/from16 v3, p3

    move/from16 p1, v15

    move/from16 v6, v42

    move/from16 v7, v44

    move/from16 v5, v45

    move/from16 v8, v48

    move-object/from16 v42, v4

    move/from16 v4, v43

    move/from16 v43, v46

    move-object/from16 v46, v14

    goto/16 :goto_2a

    :cond_43
    move/from16 v15, p1

    move/from16 p3, v3

    move/from16 v43, v4

    move/from16 v45, v5

    move/from16 v44, v7

    move/from16 v48, v8

    move/from16 p1, v12

    move-object/from16 v4, v42

    move-object/from16 v5, v46

    move/from16 v42, v6

    move/from16 v46, v13

    add-int/lit8 v14, v14, 0x1

    move/from16 p1, v15

    move/from16 v13, v37

    move-object/from16 v42, v4

    move/from16 v4, v43

    move/from16 v43, v46

    move-object/from16 v46, v5

    move/from16 v5, v45

    goto/16 :goto_2b

    :cond_44
    move/from16 v15, p1

    move/from16 p3, v3

    move/from16 v45, v5

    move-object/from16 v5, v46

    move/from16 v46, v43

    move/from16 v43, v4

    move-object/from16 v4, v42

    move/from16 v44, v7

    move/from16 v48, v8

    move/from16 p1, v12

    move/from16 v42, v6

    :goto_34
    if-eqz v43, :cond_45

    if-eqz p4, :cond_45

    .line 119
    invoke-virtual {v9}, Lg9/c1;->t()V

    const/4 v7, 0x0

    .line 120
    invoke-static {v1, v15, v4, v11, v7}, Ll0/i;->G(Lx1/j;I[I[IZ)Lx1/m;

    move-result-object v0

    return-object v0

    :cond_45
    add-int v3, v15, p3

    .line 121
    invoke-static {v11}, Ll0/i;->A([I)I

    move-result v6

    .line 122
    aget v6, v11, v6

    if-gez v6, :cond_46

    add-int/2addr v3, v6

    .line 123
    invoke-static {v6, v10}, Ll0/i;->J(I[I)V

    neg-int v6, v6

    .line 124
    invoke-static {v6, v11}, Ll0/i;->J(I[I)V

    .line 125
    :cond_46
    :goto_35
    invoke-interface/range {v20 .. v20}, Ls4/b0;->z0()Z

    move-result v6

    if-nez v6, :cond_48

    move-object/from16 v6, v36

    .line 126
    iget-boolean v7, v6, Lx1/t;->a:Z

    if-nez v7, :cond_47

    goto :goto_36

    .line 127
    :cond_47
    iget-object v7, v6, Lx1/t;->w:Lsp/i2;

    .line 128
    iget-object v7, v7, Lsp/i2;->b:Ljava/lang/Object;

    check-cast v7, Lh1/k;

    .line 129
    iget-object v7, v7, Lh1/k;->X:Le3/p1;

    .line 130
    invoke-virtual {v7}, Le3/p1;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_37

    :cond_48
    move-object/from16 v6, v36

    .line 132
    :goto_36
    iget v7, v6, Lx1/t;->o:F

    .line 133
    :goto_37
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v8, v12, :cond_49

    .line 135
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 136
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v8, v12, :cond_49

    int-to-float v8, v3

    goto :goto_38

    :cond_49
    move v8, v7

    :goto_38
    sub-float/2addr v7, v8

    .line 137
    invoke-interface/range {v20 .. v20}, Ls4/b0;->z0()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4a

    if-le v3, v15, :cond_4a

    cmpg-float v12, v7, v13

    if-gtz v12, :cond_4a

    sub-int/2addr v3, v15

    int-to-float v3, v3

    add-float v13, v3, v7

    .line 138
    :cond_4a
    array-length v3, v11

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 139
    array-length v7, v3

    const/4 v12, 0x0

    :goto_39
    if-ge v12, v7, :cond_4b

    .line 140
    aget v14, v3, v12

    neg-int v14, v14

    aput v14, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_39

    :cond_4b
    move/from16 v12, v45

    move/from16 v14, v46

    if-le v14, v12, :cond_4f

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v2, :cond_4f

    .line 141
    aget-object v12, v39, v7

    .line 142
    invoke-virtual {v12}, Lkx/m;->a()I

    move-result v15

    move-object/from16 v36, v4

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v15, :cond_4d

    .line 143
    invoke-virtual {v12, v4}, Lkx/m;->get(I)Ljava/lang/Object;

    move-result-object v37

    move/from16 v43, v7

    move-object/from16 v7, v37

    check-cast v7, Lx1/p;

    move/from16 p3, v13

    .line 144
    iget v13, v7, Lx1/p;->a:I

    .line 145
    invoke-virtual {v9, v13}, Lg9/c1;->k(I)[I

    move-result-object v13

    .line 146
    invoke-virtual {v7}, Lx1/p;->n()I

    move-result v7

    if-nez v13, :cond_4c

    const/4 v13, 0x0

    goto :goto_3c

    :cond_4c
    aget v13, v13, v43

    :goto_3c
    add-int/2addr v7, v13

    .line 147
    invoke-virtual {v12}, Lkx/h;->size()I

    move-result v13

    const/16 v38, 0x1

    add-int/lit8 v13, v13, -0x1

    if-eq v4, v13, :cond_4e

    .line 148
    aget v13, v11, v43

    if-eqz v13, :cond_4e

    if-lt v13, v7, :cond_4e

    sub-int/2addr v13, v7

    .line 149
    aput v13, v11, v43

    add-int/lit8 v4, v4, 0x1

    .line 150
    invoke-virtual {v12, v4}, Lkx/m;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/p;

    .line 151
    iget v7, v7, Lx1/p;->a:I

    .line 152
    aput v7, v36, v43

    move/from16 v13, p3

    move/from16 v7, v43

    goto :goto_3b

    :cond_4d
    move/from16 v43, v7

    move/from16 p3, v13

    :cond_4e
    add-int/lit8 v7, v43, 0x1

    move/from16 v13, p3

    move-object/from16 v4, v36

    goto :goto_3a

    :cond_4f
    move-object/from16 v36, v4

    move/from16 p3, v13

    add-int v4, v18, v14

    if-eqz v17, :cond_50

    .line 153
    invoke-static/range {v22 .. v23}, Lr5/a;->i(J)I

    move-result v7

    move-wide/from16 v12, v22

    :goto_3d
    move/from16 v51, v7

    goto :goto_3e

    .line 154
    :cond_50
    invoke-static {v10}, Lkx/n;->T0([I)I

    move-result v7

    add-int/2addr v7, v4

    move-wide/from16 v12, v22

    invoke-static {v7, v12, v13}, Lr5/b;->g(IJ)I

    move-result v7

    goto :goto_3d

    :goto_3e
    if-eqz v17, :cond_51

    .line 155
    invoke-static {v10}, Lkx/n;->T0([I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v7, v12, v13}, Lr5/b;->f(IJ)I

    move-result v7

    :goto_3f
    move/from16 v52, v7

    goto :goto_40

    .line 156
    :cond_51
    invoke-static {v12, v13}, Lr5/a;->h(J)I

    move-result v7

    goto :goto_3f

    :goto_40
    if-eqz v17, :cond_52

    move/from16 v15, v52

    :goto_41
    move/from16 v7, v44

    goto :goto_42

    :cond_52
    move/from16 v15, v51

    goto :goto_41

    .line 157
    :goto_42
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v14

    add-int v14, v18, v15

    const/16 v28, 0x0

    .line 158
    aget v15, v3, v28

    .line 159
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v18

    move/from16 p4, v4

    const/4 v4, -0x1

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_5a

    move/from16 v4, v18

    move-object/from16 v18, v33

    :goto_43
    add-int/lit8 v22, v4, -0x1

    move/from16 v23, v15

    move-object/from16 v15, v21

    .line 160
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v21, v10

    .line 162
    invoke-virtual {v9, v4}, Lg9/c1;->l(I)I

    move-result v10

    move/from16 v37, v7

    const/4 v7, -0x2

    if-eq v10, v7, :cond_55

    const/4 v7, -0x1

    if-eq v10, v7, :cond_55

    .line 163
    aget-object v7, v39, v10

    invoke-virtual {v7}, Lkx/m;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/p;

    if-eqz v7, :cond_53

    .line 164
    iget v7, v7, Lx1/p;->a:I

    goto :goto_44

    :cond_53
    const/4 v7, -0x1

    :goto_44
    if-le v7, v4, :cond_57

    :cond_54
    move-wide/from16 v43, v12

    move-object/from16 v7, v47

    const/4 v10, 0x0

    goto :goto_47

    :cond_55
    const/4 v7, 0x0

    :goto_45
    if-ge v7, v2, :cond_54

    .line 165
    aget-object v10, v39, v7

    .line 166
    invoke-virtual {v10}, Lkx/m;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx1/p;

    if-eqz v10, :cond_56

    .line 167
    iget v10, v10, Lx1/p;->a:I

    goto :goto_46

    :cond_56
    const/4 v10, -0x1

    :goto_46
    if-le v10, v4, :cond_57

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_57
    move-wide/from16 v43, v12

    move/from16 v12, v23

    move-object/from16 v7, v47

    goto :goto_48

    .line 168
    :goto_47
    invoke-virtual {v1, v7, v4, v10}, Lx1/j;->a(Lx1/e;II)J

    move-result-wide v12

    if-nez v18, :cond_58

    .line 169
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_58
    move-object/from16 v64, v18

    .line 170
    invoke-virtual {v5, v4, v12, v13}, Lx1/i;->z(IJ)Lx1/p;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lx1/p;->n()I

    move-result v12

    sub-int v12, v23, v12

    .line 172
    invoke-virtual {v4, v12, v10, v14}, Lx1/p;->o(III)V

    move-object/from16 v10, v64

    .line 173
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v10

    :goto_48
    if-gez v22, :cond_59

    goto :goto_49

    :cond_59
    move-object/from16 v47, v7

    move-object/from16 v10, v21

    move/from16 v4, v22

    move/from16 v7, v37

    move-object/from16 v21, v15

    move v15, v12

    move-wide/from16 v12, v43

    goto/16 :goto_43

    :cond_5a
    move/from16 v37, v7

    move-wide/from16 v43, v12

    move-object/from16 v15, v21

    move-object/from16 v7, v47

    move-object/from16 v21, v10

    move-object/from16 v18, v33

    :goto_49
    if-nez v18, :cond_5b

    move-object/from16 v4, v24

    goto :goto_4a

    :cond_5b
    move-object/from16 v4, v18

    :goto_4a
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4b
    if-ge v10, v2, :cond_5c

    .line 174
    aget-object v13, v39, v10

    .line 175
    iget v13, v13, Lkx/m;->Y:I

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4b

    .line 176
    :cond_5c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4c
    const/4 v12, 0x0

    :goto_4d
    if-ge v12, v2, :cond_65

    .line 177
    aget-object v13, v39, v12

    .line 178
    invoke-virtual {v13}, Lkx/m;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_64

    move-object/from16 v22, v11

    move/from16 v11, v41

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_4e
    if-ge v12, v2, :cond_5f

    .line 179
    aget-object v18, v39, v12

    .line 180
    invoke-virtual/range {v18 .. v18}, Lkx/m;->g()Ljava/lang/Object;

    move-result-object v18

    move/from16 v23, v12

    move-object/from16 v12, v18

    check-cast v12, Lx1/p;

    if-eqz v12, :cond_5d

    .line 181
    iget v12, v12, Lx1/p;->a:I

    goto :goto_4f

    :cond_5d
    move/from16 v12, v41

    :goto_4f
    if-le v11, v12, :cond_5e

    move v11, v12

    move/from16 v13, v23

    :cond_5e
    add-int/lit8 v12, v23, 0x1

    goto :goto_4e

    .line 182
    :cond_5f
    aget-object v11, v39, v13

    invoke-virtual {v11}, Lkx/m;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx1/p;

    .line 183
    iget v12, v11, Lx1/p;->e:I

    if-eq v12, v13, :cond_60

    move-object/from16 v11, v22

    goto :goto_4c

    :cond_60
    move/from16 v18, v13

    .line 184
    iget v13, v11, Lx1/p;->f:I

    add-int/2addr v13, v12

    move/from16 v45, v8

    move-object/from16 v23, v9

    int-to-long v8, v12

    shl-long v8, v8, v25

    int-to-long v12, v13

    and-long v12, v12, v26

    or-long/2addr v8, v12

    .line 185
    invoke-static {v3, v8, v9}, Ll0/i;->F([IJ)I

    move-result v12

    move-object/from16 v13, v19

    move-object/from16 v19, v3

    .line 186
    iget-object v3, v13, Lsw/a;->X:Ljava/lang/Object;

    check-cast v3, [I

    .line 187
    aget v3, v3, v18

    move-wide/from16 v46, v8

    .line 188
    iget v8, v11, Lx1/p;->m:I

    add-int/2addr v8, v12

    move/from16 v9, p2

    if-lt v8, v9, :cond_62

    move/from16 v8, p1

    if-gt v12, v8, :cond_61

    .line 189
    invoke-virtual {v11, v12, v3, v14}, Lx1/p;->o(III)V

    .line 190
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 p1, v8

    :cond_62
    move/from16 p2, v9

    shr-long v8, v46, v25

    long-to-int v3, v8

    and-long v8, v46, v26

    long-to-int v8, v8

    :goto_50
    if-ge v3, v8, :cond_63

    .line 191
    invoke-virtual {v11}, Lx1/p;->n()I

    move-result v9

    add-int/2addr v9, v12

    aput v9, v19, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_63
    move-object/from16 v3, v19

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    move/from16 v8, v45

    move-object/from16 v19, v13

    goto/16 :goto_4c

    :cond_64
    move/from16 v45, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move-object/from16 v13, v19

    move-object/from16 v19, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v19, v13

    goto/16 :goto_4d

    :cond_65
    move/from16 v45, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move-object/from16 v13, v19

    const/16 v28, 0x0

    move-object/from16 v19, v3

    .line 192
    aget v2, v19, v28

    .line 193
    invoke-static {v10}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/p;

    if-eqz v3, :cond_66

    .line 194
    iget v3, v3, Lx1/p;->a:I

    goto :goto_51

    :cond_66
    const/4 v3, -0x1

    .line 195
    :goto_51
    invoke-interface/range {v20 .. v20}, Ls4/b0;->z0()Z

    move-result v8

    if-eqz v8, :cond_72

    if-eqz v16, :cond_72

    .line 196
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_72

    .line 197
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    const/16 v38, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_52
    const/4 v9, -0x1

    if-ge v9, v8, :cond_69

    move-object/from16 v9, v16

    .line 198
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx1/p;

    .line 199
    iget v11, v11, Lx1/p;->a:I

    if-le v11, v3, :cond_68

    if-eqz v8, :cond_67

    add-int/lit8 v11, v8, -0x1

    .line 200
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx1/p;

    .line 201
    iget v11, v11, Lx1/p;->a:I

    if-gt v11, v3, :cond_68

    .line 202
    :cond_67
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/p;

    goto :goto_53

    :cond_68
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v16, v9

    goto :goto_52

    :cond_69
    move-object/from16 v9, v16

    move-object/from16 v3, v33

    .line 203
    :goto_53
    invoke-static {v9}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/p;

    if-eqz v3, :cond_72

    .line 204
    iget v3, v3, Lx1/p;->a:I

    .line 205
    iget v8, v8, Lx1/p;->a:I

    add-int/lit8 v11, v48, -0x1

    .line 206
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v3, v8, :cond_72

    move-object/from16 v11, v33

    :goto_54
    if-eqz v11, :cond_6b

    .line 207
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_55
    if-ge v6, v12, :cond_6c

    .line 208
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v6

    .line 209
    move-object/from16 v6, v18

    check-cast v6, Lx1/p;

    .line 210
    iget v6, v6, Lx1/p;->a:I

    if-ne v6, v3, :cond_6a

    move-object/from16 v19, v9

    move-object v12, v10

    goto :goto_5b

    :cond_6a
    add-int/lit8 v6, v19, 0x1

    goto :goto_55

    :cond_6b
    move-object/from16 v16, v6

    :cond_6c
    if-nez v11, :cond_6d

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v6

    .line 212
    :cond_6d
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_56
    if-ge v12, v6, :cond_6f

    .line 213
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v6

    .line 214
    move-object/from16 v6, v18

    check-cast v6, Lx1/p;

    .line 215
    iget v6, v6, Lx1/p;->a:I

    if-ne v6, v3, :cond_6e

    goto :goto_57

    :cond_6e
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v19

    goto :goto_56

    :cond_6f
    move-object/from16 v18, v33

    .line 216
    :goto_57
    move-object/from16 v6, v18

    check-cast v6, Lx1/p;

    if-eqz v6, :cond_70

    .line 217
    iget v6, v6, Lx1/p;->e:I

    :goto_58
    move-object/from16 v19, v9

    move-object v12, v10

    goto :goto_59

    :cond_70
    const/4 v6, 0x0

    goto :goto_58

    .line 218
    :goto_59
    invoke-virtual {v1, v7, v3, v6}, Lx1/j;->a(Lx1/e;II)J

    move-result-wide v9

    .line 219
    invoke-virtual {v5, v3, v9, v10}, Lx1/i;->z(IJ)Lx1/p;

    move-result-object v9

    .line 220
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v10, v13, Lsw/a;->X:Ljava/lang/Object;

    check-cast v10, [I

    move-object/from16 v18, v11

    .line 222
    array-length v11, v10

    if-le v11, v6, :cond_71

    aget v6, v10, v6

    goto :goto_5a

    :cond_71
    const/4 v6, 0x0

    .line 223
    :goto_5a
    invoke-virtual {v9, v2, v6, v14}, Lx1/p;->o(III)V

    .line 224
    invoke-virtual {v9}, Lx1/p;->n()I

    move-result v6

    add-int/2addr v6, v2

    move v2, v6

    move-object/from16 v11, v18

    :goto_5b
    if-eq v3, v8, :cond_73

    add-int/lit8 v3, v3, 0x1

    move-object v10, v12

    move-object/from16 v6, v16

    move-object/from16 v9, v19

    goto/16 :goto_54

    :cond_72
    move-object/from16 v16, v6

    move-object v12, v10

    move-object/from16 v11, v33

    .line 225
    :cond_73
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v8, v33

    const/4 v6, 0x0

    :goto_5c
    if-ge v6, v3, :cond_7e

    .line 226
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v10, v48

    if-lt v9, v10, :cond_74

    move/from16 v18, v3

    :goto_5d
    move/from16 v19, v6

    goto :goto_62

    :cond_74
    if-eqz v11, :cond_77

    .line 228
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v18, v3

    const/4 v3, 0x0

    :goto_5e
    if-ge v3, v13, :cond_76

    .line 229
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v39, v3

    .line 230
    move-object/from16 v3, v19

    check-cast v3, Lx1/p;

    .line 231
    iget v3, v3, Lx1/p;->a:I

    if-ne v3, v9, :cond_75

    goto :goto_5d

    :cond_75
    add-int/lit8 v3, v39, 0x1

    goto :goto_5e

    :cond_76
    :goto_5f
    move-object/from16 v3, v23

    goto :goto_60

    :cond_77
    move/from16 v18, v3

    goto :goto_5f

    .line 232
    :goto_60
    invoke-virtual {v3, v9}, Lg9/c1;->l(I)I

    move-result v13

    move/from16 v19, v6

    const/4 v6, -0x2

    if-eq v13, v6, :cond_7a

    const/4 v6, -0x1

    if-eq v13, v6, :cond_7b

    .line 233
    aget v13, v0, v13

    if-ge v13, v9, :cond_79

    :cond_78
    move-object/from16 v23, v3

    move-object v3, v12

    const/4 v6, 0x0

    goto :goto_63

    :cond_79
    move-object/from16 v23, v3

    goto :goto_62

    :cond_7a
    const/4 v6, -0x1

    .line 234
    :cond_7b
    array-length v13, v0

    const/4 v6, 0x0

    :goto_61
    if-ge v6, v13, :cond_78

    move-object/from16 v23, v3

    aget v3, v0, v6

    if-ge v3, v9, :cond_7c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v23

    goto :goto_61

    :cond_7c
    :goto_62
    move-object v3, v12

    goto :goto_64

    .line 235
    :goto_63
    invoke-virtual {v1, v7, v9, v6}, Lx1/j;->a(Lx1/e;II)J

    move-result-wide v12

    if-nez v8, :cond_7d

    .line 236
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 237
    :cond_7d
    invoke-virtual {v5, v9, v12, v13}, Lx1/i;->z(IJ)Lx1/p;

    move-result-object v9

    .line 238
    invoke-virtual {v9, v2, v6, v14}, Lx1/p;->o(III)V

    .line 239
    invoke-virtual {v9}, Lx1/p;->n()I

    move-result v6

    add-int/2addr v6, v2

    .line 240
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    :goto_64
    add-int/lit8 v6, v19, 0x1

    move-object v12, v3

    move/from16 v48, v10

    move/from16 v3, v18

    goto/16 :goto_5c

    :cond_7e
    move-object v3, v12

    move/from16 v10, v48

    if-nez v8, :cond_7f

    move-object/from16 v8, v24

    .line 241
    :cond_7f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v3

    .line 243
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_80

    .line 244
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    :cond_80
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, v16

    .line 246
    iget-object v3, v6, Lx1/t;->t:Lw1/e0;

    move/from16 v8, v45

    float-to-int v4, v8

    .line 247
    iget-object v5, v1, Lx1/j;->q:Lx1/i;

    .line 248
    iget-object v9, v5, Lx1/i;->Y:Lx1/e;

    .line 249
    iget-object v9, v9, Lx1/e;->c:Lcf/j;

    .line 250
    iget-boolean v11, v1, Lx1/j;->f:Z

    .line 251
    iget v13, v1, Lx1/j;->s:I

    .line 252
    invoke-interface/range {v20 .. v20}, Ls4/b0;->z0()Z

    move-result v57

    .line 253
    iget-boolean v14, v1, Lx1/j;->n:Z

    move-object/from16 v53, v2

    move-object/from16 v15, v22

    .line 254
    array-length v2, v15

    if-eqz v2, :cond_8c

    const/16 v28, 0x0

    .line 255
    aget v2, v15, v28

    move/from16 v16, v2

    .line 256
    array-length v2, v15

    move/from16 v18, v2

    move-object/from16 v49, v3

    const/4 v2, 0x1

    add-int/lit8 v3, v18, -0x1

    if-gt v2, v3, :cond_83

    move/from16 v50, v4

    move-object/from16 v55, v5

    move/from16 v4, v16

    const/4 v2, 0x1

    .line 257
    :goto_65
    aget v5, v15, v2

    if-le v4, v5, :cond_81

    move v4, v5

    :cond_81
    if-eq v2, v3, :cond_82

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_82
    move/from16 v60, v4

    goto :goto_66

    :cond_83
    move/from16 v50, v4

    move-object/from16 v55, v5

    move/from16 v60, v16

    .line 258
    :goto_66
    invoke-static/range {v21 .. v21}, Lkx/n;->T0([I)I

    move-result v2

    add-int v61, v2, p4

    .line 259
    iget-object v2, v1, Lx1/j;->m:Lry/z;

    .line 260
    iget-object v3, v1, Lx1/j;->p:Lc4/g0;

    move-object/from16 v62, v2

    move-object/from16 v63, v3

    move-object/from16 v54, v9

    move/from16 v56, v11

    move/from16 v58, v13

    move/from16 v59, v14

    .line 261
    invoke-virtual/range {v49 .. v63}, Lw1/e0;->d(IIILjava/util/ArrayList;Lcf/j;Lk20/j;ZZIZIILry/z;Lc4/g0;)V

    move/from16 v2, v51

    move/from16 v3, v52

    move-object/from16 v4, v53

    .line 262
    invoke-interface/range {v20 .. v20}, Ls4/b0;->z0()Z

    move-result v5

    if-nez v5, :cond_87

    .line 263
    iget-object v5, v6, Lx1/t;->t:Lw1/e0;

    .line 264
    invoke-virtual {v5}, Lw1/e0;->b()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    .line 265
    invoke-static {v5, v6, v13, v14}, Lr5/l;->b(JJ)Z

    move-result v9

    if-nez v9, :cond_87

    if-eqz v17, :cond_84

    move v9, v3

    goto :goto_67

    :cond_84
    move v9, v2

    :goto_67
    shr-long v13, v5, v25

    long-to-int v11, v13

    .line 266
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v13, v43

    invoke-static {v2, v13, v14}, Lr5/b;->g(IJ)I

    move-result v51

    and-long v5, v5, v26

    long-to-int v2, v5

    .line 267
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v13, v14}, Lr5/b;->f(IJ)I

    move-result v52

    if-eqz v17, :cond_85

    move/from16 v2, v52

    goto :goto_68

    :cond_85
    move/from16 v2, v51

    :goto_68
    if-eq v2, v9, :cond_86

    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_69
    if-ge v5, v3, :cond_86

    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 270
    check-cast v6, Lx1/p;

    .line 271
    iput v2, v6, Lx1/p;->r:I

    .line 272
    iget v9, v6, Lx1/p;->h:I

    add-int/2addr v9, v2

    iput v9, v6, Lx1/p;->t:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_86
    move/from16 v9, v51

    move/from16 v11, v52

    goto :goto_6a

    :cond_87
    move v9, v2

    move v11, v3

    :goto_6a
    move/from16 v3, v42

    const/4 v2, 0x0

    :goto_6b
    if-ge v2, v3, :cond_89

    .line 273
    aget v5, v21, v2

    move/from16 v6, v37

    if-le v5, v6, :cond_88

    goto :goto_6e

    :cond_88
    add-int/lit8 v2, v2, 0x1

    move/from16 v37, v6

    goto :goto_6b

    .line 274
    :cond_89
    array-length v2, v0

    const/4 v3, 0x0

    :goto_6c
    if-ge v3, v2, :cond_8b

    aget v5, v0, v3

    add-int/lit8 v6, v10, -0x1

    if-ge v5, v6, :cond_8a

    add-int/lit8 v3, v3, 0x1

    goto :goto_6c

    :cond_8a
    const/16 v24, 0x0

    :goto_6d
    move-object/from16 v53, v4

    goto :goto_6f

    :cond_8b
    :goto_6e
    const/16 v24, 0x1

    goto :goto_6d

    .line 275
    :goto_6f
    iget-wide v4, v1, Lx1/j;->i:J

    .line 276
    new-instance v0, Le2/c;

    const/4 v3, 0x0

    move/from16 v48, v10

    move-object/from16 v44, v15

    move-object/from16 v6, v29

    move-object/from16 v10, v35

    move-object/from16 v19, v36

    move-object/from16 v2, v53

    invoke-direct/range {v0 .. v6}, Le2/c;-><init>(Lx1/j;Ljava/util/ArrayList;ZJLw1/n0;)V

    .line 277
    invoke-virtual {v6, v9, v11, v10, v0}, Lw1/n0;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    move-result-object v22

    .line 278
    iget-boolean v0, v1, Lx1/j;->f:Z

    int-to-long v2, v9

    shl-long v2, v2, v25

    int-to-long v4, v11

    and-long v4, v4, v26

    or-long v32, v2, v4

    .line 279
    iget v2, v1, Lx1/j;->j:I

    .line 280
    iget v3, v1, Lx1/j;->k:I

    .line 281
    iget v4, v1, Lx1/j;->l:I

    .line 282
    iget-object v5, v1, Lx1/j;->d:Lsw/a;

    .line 283
    iget-object v7, v7, Lx1/e;->b:Lx1/d;

    .line 284
    iget-object v7, v7, Lx1/d;->b:Lsn/c;

    .line 285
    iget-object v1, v1, Lx1/j;->m:Lry/z;

    .line 286
    new-instance v18, Lx1/m;

    move/from16 v35, p1

    move/from16 v34, p2

    move/from16 v23, p3

    move/from16 v25, v0

    move-object/from16 v39, v1

    move/from16 v36, v2

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v21, v8

    move-object/from16 v31, v12

    move/from16 v26, v40

    move-object/from16 v20, v44

    move/from16 v30, v48

    invoke-direct/range {v18 .. v39}, Lx1/m;-><init>([I[IFLs4/h1;FZZZLsw/a;Lsn/c;Lr5/c;ILjava/util/List;JIIIIILry/z;)V

    return-object v18

    .line 287
    :cond_8c
    invoke-static {}, Lr00/a;->x()V

    return-object v33

    :cond_8d
    move-object/from16 v5, v42

    move/from16 v42, v6

    move-object/from16 v6, v36

    move-object/from16 v36, v5

    move/from16 v48, v8

    move-object/from16 v15, v21

    move-object/from16 v5, v46

    move-object/from16 v7, v47

    move-object/from16 v21, v10

    move-object/from16 v10, v35

    move/from16 v35, v12

    move-object/from16 v12, v29

    move-wide/from16 v66, v22

    move/from16 v22, p1

    move-object/from16 p1, v0

    move-object v0, v9

    move-object/from16 v23, v19

    move-wide/from16 v8, v66

    move-object/from16 v19, v16

    move/from16 v16, p2

    .line 288
    invoke-virtual {v1, v7, v4, v3}, Lx1/j;->a(Lx1/e;II)J

    move-result-wide v13

    move-wide/from16 v49, v8

    and-long v7, v13, v26

    long-to-int v3, v7

    shr-long v7, v13, v25

    long-to-int v7, v7

    sub-int v8, v3, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8e

    const/4 v9, -0x2

    goto :goto_70

    :cond_8e
    move v9, v7

    .line 289
    :goto_70
    invoke-virtual {v0, v4, v9}, Lg9/c1;->v(II)V

    .line 290
    invoke-virtual {v5, v4, v13, v14}, Lx1/i;->z(IJ)Lx1/p;

    move-result-object v9

    move-object/from16 v46, v5

    move-object/from16 v5, v21

    .line 291
    invoke-static {v5, v13, v14}, Ll0/i;->F([IJ)I

    move-result v13

    const/4 v14, 0x1

    if-eq v8, v14, :cond_8f

    .line 292
    invoke-virtual {v0, v4}, Lg9/c1;->k(I)[I

    move-result-object v8

    if-nez v8, :cond_90

    new-array v8, v2, [I

    goto :goto_71

    :cond_8f
    move-object/from16 v8, v33

    :cond_90
    :goto_71
    move v14, v7

    :goto_72
    if-ge v14, v3, :cond_92

    if-eqz v8, :cond_91

    .line 293
    aget v21, v5, v14

    sub-int v21, v13, v21

    aput v21, v8, v14

    .line 294
    :cond_91
    aput v4, p1, v14

    .line 295
    invoke-virtual {v9}, Lx1/p;->n()I

    move-result v21

    add-int v21, v21, v13

    aput v21, v5, v14

    move/from16 p3, v2

    .line 296
    aget-object v2, v39, v14

    invoke-virtual {v2, v9}, Lkx/m;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p3

    goto :goto_72

    :cond_92
    move/from16 p3, v2

    .line 297
    iget-object v2, v0, Lg9/c1;->Z:Ljava/lang/Object;

    check-cast v2, Lkx/m;

    .line 298
    invoke-static {v2, v4}, Lg9/c1;->u(Ljava/util/List;I)I

    move-result v3

    if-gez v3, :cond_94

    if-nez v8, :cond_93

    goto :goto_73

    :cond_93
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    .line 299
    new-instance v14, Lx1/h;

    invoke-direct {v14, v4, v8}, Lx1/h;-><init>(I[I)V

    invoke-virtual {v2, v3, v14}, Lkx/m;->add(ILjava/lang/Object;)V

    goto :goto_73

    :cond_94
    if-nez v8, :cond_95

    .line 300
    invoke-virtual {v2, v3}, Lkx/m;->b(I)Ljava/lang/Object;

    goto :goto_73

    .line 301
    :cond_95
    invoke-virtual {v2, v3}, Lkx/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/h;

    .line 302
    iput-object v8, v2, Lx1/h;->b:[I

    :goto_73
    if-ge v13, v11, :cond_96

    .line 303
    aget v2, v5, v7

    if-gt v2, v11, :cond_96

    const/4 v7, 0x0

    .line 304
    iput-boolean v7, v9, Lx1/p;->l:Z

    :cond_96
    move-object/from16 p2, v36

    move-object/from16 v36, v6

    move/from16 v6, v42

    move-object/from16 v42, p2

    move/from16 v2, p3

    move-object v9, v0

    move-object/from16 v29, v12

    move-object/from16 v21, v15

    move/from16 p2, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v23

    move/from16 v12, v35

    move-object/from16 v0, p1

    move-object/from16 v35, v10

    move/from16 p1, v22

    move-wide/from16 v22, v49

    move-object v10, v5

    goto/16 :goto_1d

    .line 305
    :goto_74
    invoke-static/range {v49 .. v50}, Lr5/a;->k(J)I

    move-result v53

    .line 306
    invoke-static/range {v49 .. v50}, Lr5/a;->j(J)I

    move-result v54

    .line 307
    iget-object v0, v6, Lx1/t;->t:Lw1/e0;

    .line 308
    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object v4, v1, Lx1/j;->q:Lx1/i;

    .line 310
    iget-object v5, v4, Lx1/i;->Y:Lx1/e;

    .line 311
    iget-object v5, v5, Lx1/e;->c:Lcf/j;

    .line 312
    iget v7, v1, Lx1/j;->s:I

    .line 313
    iget-boolean v8, v1, Lx1/j;->f:Z

    .line 314
    invoke-interface/range {v20 .. v20}, Ls4/b0;->z0()Z

    move-result v59

    .line 315
    iget-boolean v9, v1, Lx1/j;->n:Z

    .line 316
    iget-object v11, v1, Lx1/j;->m:Lry/z;

    .line 317
    iget-object v13, v1, Lx1/j;->p:Lc4/g0;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v52, 0x0

    move-object/from16 v51, v0

    move-object/from16 v57, v4

    move-object/from16 v56, v5

    move/from16 v60, v7

    move/from16 v58, v8

    move/from16 v61, v9

    move-object/from16 v64, v11

    move-object/from16 v65, v13

    .line 318
    invoke-virtual/range {v51 .. v65}, Lw1/e0;->d(IIILjava/util/ArrayList;Lcf/j;Lk20/j;ZZIZIILry/z;Lc4/g0;)V

    .line 319
    invoke-interface/range {v20 .. v20}, Ls4/b0;->z0()Z

    move-result v0

    if-nez v0, :cond_97

    .line 320
    iget-object v0, v6, Lx1/t;->t:Lw1/e0;

    .line 321
    invoke-virtual {v0}, Lw1/e0;->b()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    .line 322
    invoke-static {v4, v5, v13, v14}, Lr5/l;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_97

    shr-long v6, v4, v25

    long-to-int v0, v6

    move-wide/from16 v13, v49

    .line 323
    invoke-static {v0, v13, v14}, Lr5/b;->g(IJ)I

    move-result v53

    and-long v4, v4, v26

    long-to-int v0, v4

    .line 324
    invoke-static {v0, v13, v14}, Lr5/b;->f(IJ)I

    move-result v54

    :goto_75
    move/from16 v0, v53

    move/from16 v4, v54

    goto :goto_76

    :cond_97
    move-wide/from16 v13, v49

    goto :goto_75

    .line 325
    :goto_76
    new-instance v5, Lj1/i1;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lj1/i1;-><init>(I)V

    .line 326
    invoke-virtual {v12, v0, v4, v10, v5}, Lw1/n0;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    move-result-object v4

    .line 327
    iget-boolean v7, v1, Lx1/j;->f:Z

    .line 328
    invoke-static {v13, v14}, Lr5/a;->k(J)I

    move-result v0

    invoke-static {v13, v14}, Lr5/a;->j(J)I

    move-result v5

    int-to-long v8, v0

    shl-long v8, v8, v25

    int-to-long v5, v5

    and-long v5, v5, v26

    or-long v14, v8, v5

    .line 329
    iget v0, v1, Lx1/j;->j:I

    neg-int v5, v0

    .line 330
    iget v6, v1, Lx1/j;->k:I

    add-int v17, v6, v37

    .line 331
    iget v8, v1, Lx1/j;->l:I

    .line 332
    iget-object v9, v1, Lx1/j;->d:Lsw/a;

    move-object/from16 v10, v47

    .line 333
    iget-object v10, v10, Lx1/e;->b:Lx1/d;

    .line 334
    iget-object v10, v10, Lx1/d;->b:Lsn/c;

    .line 335
    iget-object v1, v1, Lx1/j;->m:Lry/z;

    move/from16 v18, v0

    .line 336
    new-instance v0, Lx1/m;

    move/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    const/4 v3, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v21, v1

    move-object v1, v2

    move-object v11, v12

    move-object/from16 v13, v24

    move/from16 v12, v48

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v21}, Lx1/m;-><init>([I[IFLs4/h1;FZZZLsw/a;Lsn/c;Lr5/c;ILjava/util/List;JIIIIILry/z;)V

    return-object v0
.end method

.method public static final H([ILx1/j;[II)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lx1/j;->r:Lg9/c1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v4, v2}, Lg9/c1;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    aget v4, p2, p3

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget v4, p0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v4, v2}, Lg9/c1;->h(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    aget v4, p2, v2

    .line 40
    .line 41
    aget v5, p2, p3

    .line 42
    .line 43
    if-lt v4, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, v1}, Lg9/c1;->l(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eq p0, v3, :cond_4

    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method

.method public static I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 19
    .line 20
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    add-int/2addr p2, p0

    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    add-int/2addr p2, p0

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static final J(I[I)V
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
    add-int/2addr v2, p0

    .line 8
    aput v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static K(Ljava/lang/String;)Ltq/e;
    .locals 5

    .line 1
    const-string v0, "(\\d+)\\.(\\d+)\\.(\\d+)(?:[-_]([\\w.]+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p0}, Lq6/d;->j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Liy/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Liy/l;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x1

    .line 30
    check-cast p0, Liy/j;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Liy/j;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Liy/l;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    check-cast v2, Liy/j;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Liy/j;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Liy/l;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x3

    .line 56
    check-cast v3, Liy/j;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Liy/j;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Liy/l;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x4

    .line 69
    check-cast v0, Liy/j;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Liy/j;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v1, v0

    .line 97
    :goto_0
    new-instance v0, Ltq/e;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v2, v3}, Ltq/e;-><init>(ILjava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    const-string v0, "Invalid version: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static L()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Llz/c;)Llz/m;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/c;->Y:Llz/q;

    .line 2
    .line 3
    iget-object v0, v0, Llz/q;->i:Llz/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v0}, Ldn/b;->q(Llz/m;)Lorg/w3c/dom/Document;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "http://www.daisy.org/z3986/2005/ncx/"

    .line 17
    .line 18
    const-string v3, "navMap"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lk40/h;->a0(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v2, Llz/t;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p0}, Ll0/i;->Q(Lorg/w3c/dom/NodeList;Llz/c;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Llz/t;-><init>(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Llz/c;->Z:Llz/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static Q(Lorg/w3c/dom/NodeList;Llz/c;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "navPoint"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    check-cast v2, Lorg/w3c/dom/Element;

    .line 53
    .line 54
    const-string v3, "navLabel"

    .line 55
    .line 56
    const-string v4, "http://www.daisy.org/z3986/2005/ncx/"

    .line 57
    .line 58
    invoke-static {v2, v4, v3}, Lk40/h;->a0(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "text"

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lk40/h;->a0(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lk40/h;->g0(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v5, p1, Llz/c;->Y:Llz/q;

    .line 73
    .line 74
    iget-object v5, v5, Llz/q;->i:Llz/m;

    .line 75
    .line 76
    iget-object v5, v5, Llz/m;->Y:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v6, 0x2f

    .line 79
    .line 80
    invoke-static {v5, v6}, Lfh/a;->e0(Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v7, p1, Llz/c;->Y:Llz/q;

    .line 89
    .line 90
    iget-object v7, v7, Llz/q;->i:Llz/m;

    .line 91
    .line 92
    iget-object v7, v7, Llz/m;->Y:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v6, v7, :cond_3

    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v6, "/"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-static {v5}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "content"

    .line 114
    .line 115
    invoke-static {v2, v4, v6}, Lk40/h;->a0(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v7, "src"

    .line 124
    .line 125
    invoke-static {v6, v4, v7}, Lk40/h;->U(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :try_start_0
    const-string v6, "UTF-8"

    .line 130
    .line 131
    invoke-static {v4, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lfh/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lfh/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4}, Lfh/a;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, p1, Llz/c;->i:Llz/p;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Llz/p;->c(Ljava/lang/String;)Llz/m;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Llz/s;

    .line 166
    .line 167
    invoke-direct {v6, v3, v4, v5}, Llz/s;-><init>(Ljava/lang/String;Ljava/lang/String;Llz/m;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, p1}, Ll0/i;->Q(Lorg/w3c/dom/NodeList;Llz/c;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v6, Llz/s;->Z:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    return-object v0
.end method

.method public static R(Ln5/d;Lm5/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lm5/b;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm5/a;

    .line 29
    .line 30
    iget-object v1, v1, Lm5/a;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4

    .line 1
    const-string v0, "http://www.daisy.org/z3986/2005/ncx/"

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "dtb:"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-interface {p2, v2, v3, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    .line 28
    .line 29
    const-string p0, "content"

    .line 30
    .line 31
    invoke-interface {p2, v2, p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static T(Ljava/util/List;ILorg/xmlpull/v1/XmlSerializer;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llz/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Llz/u;->b()Llz/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Llz/s;->Z:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Ll0/i;->T(Ljava/util/List;ILorg/xmlpull/v1/XmlSerializer;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "http://www.daisy.org/z3986/2005/ncx/"

    .line 31
    .line 32
    const-string v2, "navPoint"

    .line 33
    .line 34
    invoke-interface {p2, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "navPoint-"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v5, "id"

    .line 54
    .line 55
    invoke-interface {p2, v4, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    .line 57
    .line 58
    const-string v3, "playOrder"

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p2, v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 65
    .line 66
    .line 67
    const-string v3, "class"

    .line 68
    .line 69
    const-string v5, "chapter"

    .line 70
    .line 71
    invoke-interface {p2, v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 72
    .line 73
    .line 74
    const-string v3, "navLabel"

    .line 75
    .line 76
    invoke-interface {p2, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 77
    .line 78
    .line 79
    const-string v5, "text"

    .line 80
    .line 81
    invoke-interface {p2, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Llz/u;->Y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    .line 94
    .line 95
    const-string v3, "content"

    .line 96
    .line 97
    invoke-interface {p2, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    .line 99
    .line 100
    const-string v5, "src"

    .line 101
    .line 102
    invoke-virtual {v0}, Llz/u;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {p2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iget-object v3, v0, Llz/s;->Z:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    iget-object v0, v0, Llz/s;->Z:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, p1, p2}, Ll0/i;->T(Ljava/util/List;ILorg/xmlpull/v1/XmlSerializer;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :cond_1
    invoke-interface {p2, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return p1
.end method

.method public static U(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final a(ZLyx/l;Li4/f;Li4/f;Ljava/lang/String;Ljava/lang/String;Lv3/q;FLf5/s0;FLc4/z;Lo3/d;Lo3/d;Lo3/d;Le3/k0;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p14

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x2b216117

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v15, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Le3/k0;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v0, p0

    .line 43
    .line 44
    move v4, v15

    .line 45
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v5, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v8, v15, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object/from16 v8, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v9, v15, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move-object/from16 v9, p4

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    const/16 v10, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    const/16 v10, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v4, v10

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move-object/from16 v9, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v10, 0x30000

    .line 125
    .line 126
    and-int/2addr v10, v15

    .line 127
    if-nez v10, :cond_b

    .line 128
    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    const/high16 v11, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const/high16 v11, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v4, v11

    .line 143
    goto :goto_a

    .line 144
    :cond_b
    move-object/from16 v10, p5

    .line 145
    .line 146
    :goto_a
    const/high16 v11, 0x180000

    .line 147
    .line 148
    and-int/2addr v11, v15

    .line 149
    if-nez v11, :cond_d

    .line 150
    .line 151
    move-object/from16 v11, p6

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    const/high16 v12, 0x100000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_c
    const/high16 v12, 0x80000

    .line 163
    .line 164
    :goto_b
    or-int/2addr v4, v12

    .line 165
    goto :goto_c

    .line 166
    :cond_d
    move-object/from16 v11, p6

    .line 167
    .line 168
    :goto_c
    const/high16 v12, 0xc00000

    .line 169
    .line 170
    and-int/2addr v12, v15

    .line 171
    if-nez v12, :cond_f

    .line 172
    .line 173
    move/from16 v12, p7

    .line 174
    .line 175
    invoke-virtual {v7, v12}, Le3/k0;->c(F)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_e

    .line 180
    .line 181
    const/high16 v13, 0x800000

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_e
    const/high16 v13, 0x400000

    .line 185
    .line 186
    :goto_d
    or-int/2addr v4, v13

    .line 187
    goto :goto_e

    .line 188
    :cond_f
    move/from16 v12, p7

    .line 189
    .line 190
    :goto_e
    const/high16 v13, 0x6000000

    .line 191
    .line 192
    and-int/2addr v13, v15

    .line 193
    if-nez v13, :cond_11

    .line 194
    .line 195
    move-object/from16 v13, p8

    .line 196
    .line 197
    invoke-virtual {v7, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_10

    .line 202
    .line 203
    const/high16 v14, 0x4000000

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_10
    const/high16 v14, 0x2000000

    .line 207
    .line 208
    :goto_f
    or-int/2addr v4, v14

    .line 209
    goto :goto_10

    .line 210
    :cond_11
    move-object/from16 v13, p8

    .line 211
    .line 212
    :goto_10
    const/high16 v14, 0x30000000

    .line 213
    .line 214
    and-int/2addr v14, v15

    .line 215
    if-nez v14, :cond_13

    .line 216
    .line 217
    move/from16 v14, p9

    .line 218
    .line 219
    invoke-virtual {v7, v14}, Le3/k0;->c(F)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_12

    .line 224
    .line 225
    const/high16 v16, 0x20000000

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_12
    const/high16 v16, 0x10000000

    .line 229
    .line 230
    :goto_11
    or-int v4, v4, v16

    .line 231
    .line 232
    goto :goto_12

    .line 233
    :cond_13
    move/from16 v14, p9

    .line 234
    .line 235
    :goto_12
    move/from16 v1, p16

    .line 236
    .line 237
    and-int/lit16 v3, v1, 0x400

    .line 238
    .line 239
    if-eqz v3, :cond_14

    .line 240
    .line 241
    const/16 v16, 0xdb6

    .line 242
    .line 243
    move-object/from16 v6, p10

    .line 244
    .line 245
    :goto_13
    move/from16 v0, v16

    .line 246
    .line 247
    goto :goto_15

    .line 248
    :cond_14
    move-object/from16 v6, p10

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-eqz v19, :cond_15

    .line 255
    .line 256
    const/16 v16, 0x4

    .line 257
    .line 258
    goto :goto_14

    .line 259
    :cond_15
    const/16 v16, 0x2

    .line 260
    .line 261
    :goto_14
    const/16 v17, 0xdb0

    .line 262
    .line 263
    or-int v16, v17, v16

    .line 264
    .line 265
    goto :goto_13

    .line 266
    :goto_15
    const v16, 0x12492493

    .line 267
    .line 268
    .line 269
    and-int v1, v4, v16

    .line 270
    .line 271
    move/from16 v16, v3

    .line 272
    .line 273
    const v3, 0x12492492

    .line 274
    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move/from16 v30, v4

    .line 279
    .line 280
    if-ne v1, v3, :cond_17

    .line 281
    .line 282
    and-int/lit16 v0, v0, 0x493

    .line 283
    .line 284
    const/16 v1, 0x492

    .line 285
    .line 286
    if-eq v0, v1, :cond_16

    .line 287
    .line 288
    goto :goto_16

    .line 289
    :cond_16
    move/from16 v0, v17

    .line 290
    .line 291
    goto :goto_17

    .line 292
    :cond_17
    :goto_16
    const/4 v0, 0x1

    .line 293
    :goto_17
    and-int/lit8 v1, v30, 0x1

    .line 294
    .line 295
    invoke-virtual {v7, v1, v0}, Le3/k0;->S(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1f

    .line 300
    .line 301
    if-eqz v16, :cond_18

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    goto :goto_18

    .line 306
    :cond_18
    move-object/from16 v22, v6

    .line 307
    .line 308
    :goto_18
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 313
    .line 314
    if-ne v1, v3, :cond_19

    .line 315
    .line 316
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v7, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_19
    check-cast v1, Le3/e1;

    .line 326
    .line 327
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-ne v6, v3, :cond_1a

    .line 332
    .line 333
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v7, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    check-cast v6, Le3/e1;

    .line 345
    .line 346
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-ne v4, v3, :cond_1b

    .line 362
    .line 363
    new-instance v4, Lvu/g;

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-direct {v4, v1, v8, v5}, Lvu/g;-><init>(Le3/e1;Lox/c;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    check-cast v4, Lyx/p;

    .line 374
    .line 375
    invoke-static {v7, v0, v4}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 376
    .line 377
    .line 378
    and-int/lit8 v0, v30, 0x70

    .line 379
    .line 380
    const/16 v4, 0x20

    .line 381
    .line 382
    if-ne v0, v4, :cond_1c

    .line 383
    .line 384
    const/16 v17, 0x1

    .line 385
    .line 386
    :cond_1c
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v17, :cond_1d

    .line 391
    .line 392
    if-ne v0, v3, :cond_1e

    .line 393
    .line 394
    :cond_1d
    new-instance v0, Ld2/o;

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    invoke-direct {v0, v2, v6, v1, v5}, Ld2/o;-><init>(Lyx/l;Le3/e1;Le3/e1;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_1e
    move-object v5, v0

    .line 404
    check-cast v5, Lyx/l;

    .line 405
    .line 406
    new-instance v16, Lzu/a;

    .line 407
    .line 408
    move/from16 v18, p0

    .line 409
    .line 410
    move-object/from16 v19, p2

    .line 411
    .line 412
    move-object/from16 v20, p3

    .line 413
    .line 414
    move-object/from16 v17, p12

    .line 415
    .line 416
    move-object/from16 v24, p13

    .line 417
    .line 418
    move-object/from16 v23, v1

    .line 419
    .line 420
    move-object/from16 v29, v6

    .line 421
    .line 422
    move-object/from16 v25, v9

    .line 423
    .line 424
    move-object/from16 v26, v10

    .line 425
    .line 426
    move/from16 v21, v12

    .line 427
    .line 428
    move-object/from16 v28, v13

    .line 429
    .line 430
    move/from16 v27, v14

    .line 431
    .line 432
    invoke-direct/range {v16 .. v29}, Lzu/a;-><init>(Lo3/d;ZLi4/f;Li4/f;FLc4/z;Le3/e1;Lo3/d;Ljava/lang/String;Ljava/lang/String;FLf5/s0;Le3/e1;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v16

    .line 436
    .line 437
    const v1, 0x649676f8

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    shr-int/lit8 v0, v30, 0x12

    .line 445
    .line 446
    and-int/lit8 v0, v0, 0xe

    .line 447
    .line 448
    or-int/lit16 v0, v0, 0xd80

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    move-object/from16 v3, p11

    .line 455
    .line 456
    move-object v4, v11

    .line 457
    invoke-virtual/range {v3 .. v8}, Lo3/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-object/from16 v11, v22

    .line 461
    .line 462
    goto :goto_19

    .line 463
    :cond_1f
    invoke-virtual/range {p14 .. p14}, Le3/k0;->V()V

    .line 464
    .line 465
    .line 466
    move-object v11, v6

    .line 467
    :goto_19
    invoke-virtual/range {p14 .. p14}, Le3/k0;->t()Le3/y1;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_20

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    new-instance v0, Lzu/b;

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    move-object/from16 v5, p4

    .line 481
    .line 482
    move-object/from16 v6, p5

    .line 483
    .line 484
    move-object/from16 v7, p6

    .line 485
    .line 486
    move/from16 v8, p7

    .line 487
    .line 488
    move-object/from16 v9, p8

    .line 489
    .line 490
    move/from16 v10, p9

    .line 491
    .line 492
    move-object/from16 v12, p11

    .line 493
    .line 494
    move-object/from16 v13, p12

    .line 495
    .line 496
    move-object/from16 v14, p13

    .line 497
    .line 498
    move/from16 v16, p16

    .line 499
    .line 500
    move-object/from16 v31, v1

    .line 501
    .line 502
    move/from16 v1, p0

    .line 503
    .line 504
    invoke-direct/range {v0 .. v16}, Lzu/b;-><init>(ZLyx/l;Li4/f;Li4/f;Ljava/lang/String;Ljava/lang/String;Lv3/q;FLf5/s0;FLc4/z;Lo3/d;Lo3/d;Lo3/d;II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v31

    .line 508
    .line 509
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    .line 510
    .line 511
    :cond_20
    return-void
.end method

.method public static final b(ZLo3/d;Lv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;Lr5/f;FLo3/d;Le3/k0;I)V
    .locals 49

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v13, p11

    .line 12
    .line 13
    move/from16 v14, p12

    .line 14
    .line 15
    const v0, 0x4c881851    # 7.135297E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    const/16 v16, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Le3/k0;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v0, v16

    .line 36
    .line 37
    :goto_0
    or-int/2addr v0, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v14

    .line 40
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-virtual {v13, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v2, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v4, v14, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 94
    .line 95
    if-nez v4, :cond_a

    .line 96
    .line 97
    if-nez p4, :cond_8

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_6
    invoke-virtual {v13, v4}, Le3/k0;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 118
    .line 119
    and-int/2addr v4, v14

    .line 120
    move/from16 v6, p5

    .line 121
    .line 122
    if-nez v4, :cond_c

    .line 123
    .line 124
    invoke-virtual {v13, v6}, Le3/k0;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/high16 v4, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v4, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v4

    .line 136
    :cond_c
    const/high16 v4, 0x180000

    .line 137
    .line 138
    and-int/2addr v4, v14

    .line 139
    if-nez v4, :cond_e

    .line 140
    .line 141
    invoke-virtual {v13, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    const/high16 v4, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v4, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v0, v4

    .line 153
    :cond_e
    const/high16 v4, 0xc00000

    .line 154
    .line 155
    and-int/2addr v4, v14

    .line 156
    if-nez v4, :cond_10

    .line 157
    .line 158
    invoke-virtual {v13, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_f

    .line 163
    .line 164
    const/high16 v4, 0x800000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v4, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v0, v4

    .line 170
    :cond_10
    const/high16 v4, 0x6000000

    .line 171
    .line 172
    and-int/2addr v4, v14

    .line 173
    if-nez v4, :cond_12

    .line 174
    .line 175
    move-object/from16 v4, p8

    .line 176
    .line 177
    invoke-virtual {v13, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_11

    .line 182
    .line 183
    const/high16 v7, 0x4000000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v7, 0x2000000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v0, v7

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move-object/from16 v4, p8

    .line 191
    .line 192
    :goto_c
    const/high16 v7, 0x30000000

    .line 193
    .line 194
    and-int/2addr v7, v14

    .line 195
    if-nez v7, :cond_14

    .line 196
    .line 197
    move/from16 v7, p9

    .line 198
    .line 199
    invoke-virtual {v13, v7}, Le3/k0;->c(F)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_13

    .line 204
    .line 205
    const/high16 v8, 0x20000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    const/high16 v8, 0x10000000

    .line 209
    .line 210
    :goto_d
    or-int/2addr v0, v8

    .line 211
    :goto_e
    move/from16 v18, v0

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_14
    move/from16 v7, p9

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :goto_f
    const v0, 0x12492493

    .line 218
    .line 219
    .line 220
    and-int v0, v18, v0

    .line 221
    .line 222
    const v8, 0x12492492

    .line 223
    .line 224
    .line 225
    if-ne v0, v8, :cond_15

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_10

    .line 229
    :cond_15
    const/4 v0, 0x1

    .line 230
    :goto_10
    and-int/lit8 v8, v18, 0x1

    .line 231
    .line 232
    invoke-virtual {v13, v8, v0}, Le3/k0;->S(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_53

    .line 237
    .line 238
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v8, 0x3c23d70a    # 0.01f

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 247
    .line 248
    if-ne v0, v9, :cond_16

    .line 249
    .line 250
    invoke-static {v15, v8}, Lh1/d;->a(FF)Lh1/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_16
    check-cast v0, Lh1/c;

    .line 258
    .line 259
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v9, :cond_17

    .line 264
    .line 265
    invoke-static {v15, v8}, Lh1/d;->a(FF)Lh1/c;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    check-cast v3, Lh1/c;

    .line 273
    .line 274
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-ne v5, v9, :cond_18

    .line 279
    .line 280
    invoke-static {v15, v8}, Lh1/d;->a(FF)Lh1/c;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v13, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_18
    check-cast v5, Lh1/c;

    .line 288
    .line 289
    invoke-static {v10, v13}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v11, v13}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    if-ne v15, v9, :cond_19

    .line 302
    .line 303
    invoke-static {v13}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v13, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_19
    check-cast v15, Lry/z;

    .line 311
    .line 312
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v9, :cond_1a

    .line 317
    .line 318
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v13, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    check-cast v1, Le3/e1;

    .line 328
    .line 329
    move-object/from16 v21, v8

    .line 330
    .line 331
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    move-object/from16 v22, v1

    .line 336
    .line 337
    and-int/lit8 v1, v18, 0xe

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    if-ne v1, v2, :cond_1b

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_11

    .line 344
    :cond_1b
    const/4 v1, 0x0

    .line 345
    :goto_11
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    or-int/2addr v1, v2

    .line 350
    invoke-virtual {v13, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    or-int/2addr v1, v2

    .line 355
    const/high16 v2, 0x70000

    .line 356
    .line 357
    and-int v2, v18, v2

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    const/high16 v0, 0x20000

    .line 362
    .line 363
    if-ne v2, v0, :cond_1c

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    goto :goto_12

    .line 367
    :cond_1c
    const/4 v0, 0x0

    .line 368
    :goto_12
    or-int/2addr v0, v1

    .line 369
    invoke-virtual {v13, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    or-int/2addr v0, v1

    .line 374
    invoke-virtual {v13, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    or-int/2addr v0, v1

    .line 379
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v0, :cond_1e

    .line 384
    .line 385
    if-ne v1, v9, :cond_1d

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_1d
    move-object/from16 v17, v5

    .line 389
    .line 390
    move-object v10, v8

    .line 391
    move-object/from16 v24, v21

    .line 392
    .line 393
    const/16 v11, 0x20

    .line 394
    .line 395
    move-object v8, v3

    .line 396
    goto :goto_14

    .line 397
    :cond_1e
    :goto_13
    new-instance v0, Ly40/d0;

    .line 398
    .line 399
    move-object v1, v8

    .line 400
    const/4 v8, 0x0

    .line 401
    const/16 v11, 0x20

    .line 402
    .line 403
    move-object v10, v1

    .line 404
    move-object v4, v3

    .line 405
    move v3, v6

    .line 406
    move-object/from16 v24, v21

    .line 407
    .line 408
    move-object/from16 v2, v22

    .line 409
    .line 410
    move/from16 v1, p0

    .line 411
    .line 412
    move-object v6, v5

    .line 413
    move-object/from16 v5, v23

    .line 414
    .line 415
    invoke-direct/range {v0 .. v8}, Ly40/d0;-><init>(ZLe3/e1;ZLh1/c;Lh1/c;Lh1/c;Le3/e1;Lox/c;)V

    .line 416
    .line 417
    .line 418
    move-object v8, v4

    .line 419
    move-object/from16 v17, v6

    .line 420
    .line 421
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v1, v0

    .line 425
    :goto_14
    check-cast v1, Lyx/p;

    .line 426
    .line 427
    invoke-static {v13, v10, v1}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 428
    .line 429
    .line 430
    if-nez p0, :cond_1f

    .line 431
    .line 432
    invoke-interface/range {v22 .. v22}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1f

    .line 443
    .line 444
    invoke-virtual {v13}, Le3/k0;->t()Le3/y1;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    if-eqz v15, :cond_54

    .line 449
    .line 450
    new-instance v0, Ly40/a0;

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    move/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v5, p4

    .line 460
    .line 461
    move/from16 v6, p5

    .line 462
    .line 463
    move-object/from16 v7, p6

    .line 464
    .line 465
    move-object/from16 v8, p7

    .line 466
    .line 467
    move-object/from16 v9, p8

    .line 468
    .line 469
    move/from16 v10, p9

    .line 470
    .line 471
    move-object/from16 v11, p10

    .line 472
    .line 473
    move-object v4, v12

    .line 474
    move v12, v14

    .line 475
    invoke-direct/range {v0 .. v13}, Ly40/a0;-><init>(ZLo3/d;Lv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;Lr5/f;FLo3/d;II)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v15, Le3/y1;->d:Lyx/p;

    .line 479
    .line 480
    return-void

    .line 481
    :cond_1f
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Lr5/k;->e:Lr5/k;

    .line 486
    .line 487
    if-ne v0, v9, :cond_20

    .line 488
    .line 489
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_20
    move-object v10, v0

    .line 497
    check-cast v10, Le3/e1;

    .line 498
    .line 499
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v9, :cond_21

    .line 504
    .line 505
    new-instance v0, Ly40/w;

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-direct {v0, v2, v10}, Ly40/w;-><init>(ILe3/e1;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_21
    check-cast v0, Lyx/l;

    .line 515
    .line 516
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 517
    .line 518
    invoke-static {v2, v0}, Ls4/s1;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v13, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lr5/k;

    .line 530
    .line 531
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_22

    .line 536
    .line 537
    invoke-virtual {v13}, Le3/k0;->t()Le3/y1;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    if-eqz v14, :cond_54

    .line 542
    .line 543
    new-instance v0, Ly40/a0;

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    move/from16 v1, p0

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    move-object/from16 v3, p2

    .line 551
    .line 552
    move-object/from16 v4, p3

    .line 553
    .line 554
    move-object/from16 v5, p4

    .line 555
    .line 556
    move/from16 v6, p5

    .line 557
    .line 558
    move-object/from16 v7, p6

    .line 559
    .line 560
    move-object/from16 v8, p7

    .line 561
    .line 562
    move-object/from16 v9, p8

    .line 563
    .line 564
    move/from16 v10, p9

    .line 565
    .line 566
    move-object/from16 v11, p10

    .line 567
    .line 568
    move/from16 v12, p12

    .line 569
    .line 570
    invoke-direct/range {v0 .. v13}, Ly40/a0;-><init>(ZLo3/d;Lv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;Lr5/f;FLo3/d;II)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v14, Le3/y1;->d:Lyx/p;

    .line 574
    .line 575
    return-void

    .line 576
    :cond_22
    move-object/from16 v4, p3

    .line 577
    .line 578
    move-object/from16 v5, p4

    .line 579
    .line 580
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-wide/16 v1, 0x0

    .line 585
    .line 586
    if-ne v0, v9, :cond_23

    .line 587
    .line 588
    new-instance v0, Lr5/l;

    .line 589
    .line 590
    invoke-direct {v0, v1, v2}, Lr5/l;-><init>(J)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_23
    move-object v12, v0

    .line 601
    check-cast v12, Le3/e1;

    .line 602
    .line 603
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lr5/k;

    .line 608
    .line 609
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lr5/l;

    .line 614
    .line 615
    iget-wide v6, v3, Lr5/l;->a:J

    .line 616
    .line 617
    shr-int/lit8 v3, v18, 0xc

    .line 618
    .line 619
    and-int/lit8 v3, v3, 0xe

    .line 620
    .line 621
    shr-int/lit8 v14, v18, 0x6

    .line 622
    .line 623
    and-int/lit8 v14, v14, 0x70

    .line 624
    .line 625
    or-int/2addr v14, v3

    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget v3, v0, Lr5/k;->b:I

    .line 636
    .line 637
    iget v1, v0, Lr5/k;->c:I

    .line 638
    .line 639
    iget v2, v0, Lr5/k;->a:I

    .line 640
    .line 641
    move/from16 v20, v11

    .line 642
    .line 643
    sget-object v11, Lv4/h1;->h:Le3/x2;

    .line 644
    .line 645
    invoke-virtual {v13, v11}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    check-cast v11, Lr5/c;

    .line 650
    .line 651
    move/from16 v21, v1

    .line 652
    .line 653
    sget-object v1, Lv4/h1;->u:Le3/x2;

    .line 654
    .line 655
    invoke-virtual {v13, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lv4/q2;

    .line 660
    .line 661
    move-object/from16 v27, v1

    .line 662
    .line 663
    sget-object v1, Lv4/h1;->n:Le3/x2;

    .line 664
    .line 665
    invoke-virtual {v13, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lr5/m;

    .line 670
    .line 671
    sget-object v28, Ls1/v2;->w:Ljava/util/WeakHashMap;

    .line 672
    .line 673
    move/from16 v28, v2

    .line 674
    .line 675
    invoke-static {v13}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v2, v2, Ls1/v2;->b:Ls1/b;

    .line 680
    .line 681
    move/from16 v29, v3

    .line 682
    .line 683
    invoke-static {v13}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v3, v3, Ls1/v2;->f:Ls1/b;

    .line 688
    .line 689
    move-object/from16 v30, v8

    .line 690
    .line 691
    invoke-static {v13}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    iget-object v8, v8, Ls1/v2;->e:Ls1/b;

    .line 696
    .line 697
    move-object/from16 v31, v10

    .line 698
    .line 699
    invoke-static {v13}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    iget-object v10, v10, Ls1/v2;->a:Ls1/b;

    .line 704
    .line 705
    move-object/from16 v32, v12

    .line 706
    .line 707
    iget-object v12, v4, Lp1/m;->X:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v12, Ls1/y1;

    .line 710
    .line 711
    move/from16 v33, v14

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    invoke-virtual {v13, v14}, Le3/k0;->d(I)Z

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    invoke-virtual {v13, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v34

    .line 725
    or-int v14, v14, v34

    .line 726
    .line 727
    invoke-virtual {v13, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v34

    .line 731
    or-int v14, v14, v34

    .line 732
    .line 733
    move/from16 v34, v14

    .line 734
    .line 735
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    if-nez v34, :cond_25

    .line 740
    .line 741
    if-ne v14, v9, :cond_24

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_24
    move-wide/from16 v35, v6

    .line 745
    .line 746
    move-object/from16 v34, v15

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_25
    :goto_15
    new-instance v14, Lr5/k;

    .line 750
    .line 751
    move-object/from16 v34, v15

    .line 752
    .line 753
    invoke-virtual {v12, v1}, Ls1/y1;->d(Lr5/m;)F

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    invoke-interface {v11, v15}, Lr5/c;->V0(F)I

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    iget v4, v12, Ls1/y1;->b:F

    .line 762
    .line 763
    invoke-interface {v11, v4}, Lr5/c;->V0(F)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    move-wide/from16 v35, v6

    .line 768
    .line 769
    invoke-virtual {v12, v1}, Ls1/y1;->c(Lr5/m;)F

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    invoke-interface {v11, v6}, Lr5/c;->V0(F)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    iget v7, v12, Ls1/y1;->d:F

    .line 778
    .line 779
    invoke-interface {v11, v7}, Lr5/c;->V0(F)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    invoke-direct {v14, v15, v4, v6, v7}, Lr5/k;-><init>(IIII)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :goto_16
    move-object v6, v14

    .line 790
    check-cast v6, Lr5/k;

    .line 791
    .line 792
    move-object/from16 v4, v27

    .line 793
    .line 794
    check-cast v4, Lv4/u1;

    .line 795
    .line 796
    invoke-virtual {v4}, Lv4/u1;->b()J

    .line 797
    .line 798
    .line 799
    move-result-wide v14

    .line 800
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v13, v4}, Le3/k0;->d(I)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v13, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    or-int/2addr v4, v7

    .line 813
    invoke-virtual {v13, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    or-int/2addr v4, v7

    .line 818
    invoke-virtual {v13, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    or-int/2addr v4, v7

    .line 823
    invoke-virtual {v13, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    or-int/2addr v4, v7

    .line 828
    invoke-virtual {v13, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    or-int/2addr v4, v7

    .line 833
    invoke-virtual {v13, v14, v15}, Le3/k0;->e(J)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    or-int/2addr v4, v7

    .line 838
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    if-nez v4, :cond_27

    .line 843
    .line 844
    if-ne v7, v9, :cond_26

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_26
    move-object v12, v1

    .line 848
    const-wide v37, 0xffffffffL

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_27
    :goto_17
    new-instance v7, Lr5/k;

    .line 855
    .line 856
    invoke-virtual {v2}, Ls1/b;->e()Ls6/b;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget v4, v4, Ls6/b;->a:I

    .line 861
    .line 862
    invoke-virtual {v3}, Ls1/b;->e()Ls6/b;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget v3, v3, Ls6/b;->b:I

    .line 867
    .line 868
    const-wide v37, 0xffffffffL

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    shr-long v11, v14, v20

    .line 874
    .line 875
    long-to-int v11, v11

    .line 876
    invoke-virtual {v2}, Ls1/b;->e()Ls6/b;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget v2, v2, Ls6/b;->c:I

    .line 881
    .line 882
    sub-int/2addr v11, v2

    .line 883
    move-object v12, v1

    .line 884
    and-long v1, v14, v37

    .line 885
    .line 886
    long-to-int v1, v1

    .line 887
    invoke-virtual {v8}, Ls1/b;->e()Ls6/b;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget v2, v2, Ls6/b;->d:I

    .line 892
    .line 893
    sub-int/2addr v1, v2

    .line 894
    invoke-virtual {v10}, Ls1/b;->e()Ls6/b;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget v2, v2, Ls6/b;->d:I

    .line 899
    .line 900
    sub-int/2addr v1, v2

    .line 901
    invoke-direct {v7, v4, v3, v11, v1}, Lr5/k;-><init>(IIII)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :goto_18
    move-object v2, v7

    .line 908
    check-cast v2, Lr5/k;

    .line 909
    .line 910
    and-int/lit8 v1, v33, 0xe

    .line 911
    .line 912
    xor-int/lit8 v8, v1, 0x6

    .line 913
    .line 914
    const/4 v1, 0x4

    .line 915
    if-le v8, v1, :cond_28

    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-virtual {v13, v3}, Le3/k0;->d(I)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-nez v3, :cond_29

    .line 926
    .line 927
    :cond_28
    and-int/lit8 v3, v33, 0x6

    .line 928
    .line 929
    if-ne v3, v1, :cond_2a

    .line 930
    .line 931
    :cond_29
    const/4 v1, 0x1

    .line 932
    goto :goto_19

    .line 933
    :cond_2a
    const/4 v1, 0x0

    .line 934
    :goto_19
    invoke-virtual {v13, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    or-int/2addr v1, v3

    .line 939
    invoke-virtual {v13, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    or-int/2addr v1, v3

    .line 944
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-virtual {v13, v3}, Le3/k0;->d(I)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    or-int/2addr v1, v3

    .line 953
    invoke-virtual {v13, v14, v15}, Le3/k0;->e(J)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    or-int/2addr v1, v3

    .line 958
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const/4 v10, 0x3

    .line 963
    const/4 v11, 0x5

    .line 964
    if-nez v1, :cond_2b

    .line 965
    .line 966
    if-ne v3, v9, :cond_2c

    .line 967
    .line 968
    :cond_2b
    move-object v3, v12

    .line 969
    goto :goto_1a

    .line 970
    :cond_2c
    move-object v1, v3

    .line 971
    move-object v3, v12

    .line 972
    goto :goto_1d

    .line 973
    :goto_1a
    invoke-static {v5, v3}, Lp40/h0;->U(Lp40/o1;Lr5/m;)Lp40/o1;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/4 v4, 0x1

    .line 982
    if-eq v1, v4, :cond_2d

    .line 983
    .line 984
    if-eq v1, v10, :cond_2d

    .line 985
    .line 986
    if-eq v1, v11, :cond_2d

    .line 987
    .line 988
    iget v1, v6, Lr5/k;->a:I

    .line 989
    .line 990
    add-int v1, v28, v1

    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_2d
    iget v1, v6, Lr5/k;->c:I

    .line 994
    .line 995
    sub-int v1, v21, v1

    .line 996
    .line 997
    :goto_1b
    invoke-static {v5, v3}, Lp40/h0;->U(Lp40/o1;Lr5/m;)Lp40/o1;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    const/4 v7, 0x4

    .line 1006
    if-eq v4, v7, :cond_2e

    .line 1007
    .line 1008
    if-eq v4, v11, :cond_2e

    .line 1009
    .line 1010
    iget v4, v0, Lr5/k;->d:I

    .line 1011
    .line 1012
    iget v7, v6, Lr5/k;->d:I

    .line 1013
    .line 1014
    add-int/2addr v4, v7

    .line 1015
    goto :goto_1c

    .line 1016
    :cond_2e
    iget v4, v6, Lr5/k;->d:I

    .line 1017
    .line 1018
    sub-int v4, v29, v4

    .line 1019
    .line 1020
    :goto_1c
    int-to-float v1, v1

    .line 1021
    shr-long v11, v14, v20

    .line 1022
    .line 1023
    long-to-int v7, v11

    .line 1024
    int-to-float v7, v7

    .line 1025
    div-float/2addr v1, v7

    .line 1026
    int-to-float v4, v4

    .line 1027
    and-long v11, v14, v37

    .line 1028
    .line 1029
    long-to-int v7, v11

    .line 1030
    int-to-float v7, v7

    .line 1031
    div-float/2addr v4, v7

    .line 1032
    invoke-static {v1, v4}, Lp40/h0;->V(FF)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v11

    .line 1036
    new-instance v1, Lc4/g1;

    .line 1037
    .line 1038
    invoke-direct {v1, v11, v12}, Lc4/g1;-><init>(J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v13, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_1d
    check-cast v1, Lc4/g1;

    .line 1045
    .line 1046
    iget-wide v11, v1, Lc4/g1;->a:J

    .line 1047
    .line 1048
    move-wide/from16 v39, v11

    .line 1049
    .line 1050
    move-wide/from16 v10, v35

    .line 1051
    .line 1052
    invoke-virtual {v13, v10, v11}, Le3/k0;->e(J)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-virtual {v13, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    or-int/2addr v1, v4

    .line 1061
    invoke-virtual {v13, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    or-int/2addr v1, v4

    .line 1066
    const/4 v7, 0x4

    .line 1067
    if-le v8, v7, :cond_2f

    .line 1068
    .line 1069
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    invoke-virtual {v13, v4}, Le3/k0;->d(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-nez v4, :cond_30

    .line 1078
    .line 1079
    :cond_2f
    and-int/lit8 v4, v33, 0x6

    .line 1080
    .line 1081
    if-ne v4, v7, :cond_31

    .line 1082
    .line 1083
    :cond_30
    const/4 v4, 0x1

    .line 1084
    goto :goto_1e

    .line 1085
    :cond_31
    const/4 v4, 0x0

    .line 1086
    :goto_1e
    or-int/2addr v1, v4

    .line 1087
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-virtual {v13, v4}, Le3/k0;->d(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    or-int/2addr v1, v4

    .line 1096
    invoke-virtual {v13, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    or-int/2addr v1, v4

    .line 1101
    and-int/lit8 v4, v33, 0x70

    .line 1102
    .line 1103
    xor-int/lit8 v4, v4, 0x30

    .line 1104
    .line 1105
    move/from16 v7, v20

    .line 1106
    .line 1107
    if-le v4, v7, :cond_32

    .line 1108
    .line 1109
    move-object/from16 v4, p3

    .line 1110
    .line 1111
    invoke-virtual {v13, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    if-nez v12, :cond_33

    .line 1116
    .line 1117
    goto :goto_1f

    .line 1118
    :cond_32
    move-object/from16 v4, p3

    .line 1119
    .line 1120
    :goto_1f
    and-int/lit8 v12, v33, 0x30

    .line 1121
    .line 1122
    if-ne v12, v7, :cond_34

    .line 1123
    .line 1124
    :cond_33
    const/4 v7, 0x1

    .line 1125
    goto :goto_20

    .line 1126
    :cond_34
    const/4 v7, 0x0

    .line 1127
    :goto_20
    or-int/2addr v1, v7

    .line 1128
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    if-nez v1, :cond_35

    .line 1133
    .line 1134
    if-ne v7, v9, :cond_36

    .line 1135
    .line 1136
    :cond_35
    move-object v7, v0

    .line 1137
    const-wide/16 v0, 0x0

    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :cond_36
    move-object v4, v7

    .line 1141
    move-object v7, v0

    .line 1142
    move-wide v0, v10

    .line 1143
    goto :goto_23

    .line 1144
    :goto_21
    invoke-static {v10, v11, v0, v1}, Lr5/l;->b(JJ)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    if-eqz v12, :cond_37

    .line 1149
    .line 1150
    move-wide/from16 v47, v10

    .line 1151
    .line 1152
    move-wide v10, v0

    .line 1153
    move-wide/from16 v0, v47

    .line 1154
    .line 1155
    goto :goto_22

    .line 1156
    :cond_37
    move-wide/from16 v47, v0

    .line 1157
    .line 1158
    move-object v0, v4

    .line 1159
    move-object v1, v7

    .line 1160
    move-object v7, v5

    .line 1161
    move-wide v4, v10

    .line 1162
    move-wide/from16 v10, v47

    .line 1163
    .line 1164
    invoke-virtual/range {v0 .. v7}, Lp1/m;->h(Lr5/k;Lr5/k;Lr5/m;JLr5/k;Lp40/o1;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v25

    .line 1168
    move-object/from16 v47, v7

    .line 1169
    .line 1170
    move-object v7, v1

    .line 1171
    move-wide v0, v4

    .line 1172
    move-object/from16 v5, v47

    .line 1173
    .line 1174
    move-wide/from16 v10, v25

    .line 1175
    .line 1176
    :goto_22
    new-instance v4, Lr5/j;

    .line 1177
    .line 1178
    invoke-direct {v4, v10, v11}, Lr5/j;-><init>(J)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_23
    check-cast v4, Lr5/j;

    .line 1185
    .line 1186
    iget-wide v10, v4, Lr5/j;->a:J

    .line 1187
    .line 1188
    invoke-virtual {v13, v0, v1}, Le3/k0;->e(J)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    invoke-virtual {v13, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    or-int/2addr v4, v12

    .line 1197
    invoke-virtual {v13, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    or-int/2addr v4, v12

    .line 1202
    const/4 v12, 0x4

    .line 1203
    if-le v8, v12, :cond_38

    .line 1204
    .line 1205
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    invoke-virtual {v13, v8}, Le3/k0;->d(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    if-nez v8, :cond_39

    .line 1214
    .line 1215
    :cond_38
    and-int/lit8 v8, v33, 0x6

    .line 1216
    .line 1217
    if-ne v8, v12, :cond_3a

    .line 1218
    .line 1219
    :cond_39
    const/4 v8, 0x1

    .line 1220
    goto :goto_24

    .line 1221
    :cond_3a
    const/4 v8, 0x0

    .line 1222
    :goto_24
    or-int/2addr v4, v8

    .line 1223
    invoke-virtual {v13, v10, v11}, Le3/k0;->e(J)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    or-int/2addr v4, v8

    .line 1228
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    invoke-virtual {v13, v8}, Le3/k0;->d(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    or-int/2addr v4, v8

    .line 1237
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    if-nez v4, :cond_3b

    .line 1242
    .line 1243
    if-ne v8, v9, :cond_3c

    .line 1244
    .line 1245
    :cond_3b
    move-object v8, v6

    .line 1246
    move-object v4, v7

    .line 1247
    const-wide/16 v6, 0x0

    .line 1248
    .line 1249
    goto :goto_25

    .line 1250
    :cond_3c
    move-object v4, v8

    .line 1251
    move-object v8, v6

    .line 1252
    goto/16 :goto_2c

    .line 1253
    .line 1254
    :goto_25
    invoke-static {v0, v1, v6, v7}, Lr5/l;->b(JJ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    if-eqz v12, :cond_3e

    .line 1259
    .line 1260
    invoke-static {v5, v3}, Lp40/h0;->U(Lp40/o1;Lr5/m;)Lp40/o1;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    const/4 v6, 0x1

    .line 1269
    const/4 v7, 0x3

    .line 1270
    if-eq v3, v6, :cond_3d

    .line 1271
    .line 1272
    if-eq v3, v7, :cond_3d

    .line 1273
    .line 1274
    const/4 v4, 0x5

    .line 1275
    if-eq v3, v4, :cond_3d

    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    goto :goto_26

    .line 1279
    :cond_3d
    move v3, v6

    .line 1280
    :goto_26
    new-instance v4, Lp40/n1;

    .line 1281
    .line 1282
    const/4 v12, 0x0

    .line 1283
    invoke-direct {v4, v12, v12, v3}, Lp40/n1;-><init>(ZZZ)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_2b

    .line 1287
    :cond_3e
    const/4 v12, 0x0

    .line 1288
    and-long v6, v10, v37

    .line 1289
    .line 1290
    long-to-int v3, v6

    .line 1291
    and-long v6, v0, v37

    .line 1292
    .line 1293
    long-to-int v6, v6

    .line 1294
    div-int/lit8 v6, v6, 0x2

    .line 1295
    .line 1296
    add-int/2addr v6, v3

    .line 1297
    invoke-virtual {v4}, Lr5/k;->c()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    div-int/lit8 v3, v3, 0x2

    .line 1302
    .line 1303
    add-int v3, v3, v29

    .line 1304
    .line 1305
    if-le v6, v3, :cond_3f

    .line 1306
    .line 1307
    const/4 v4, 0x1

    .line 1308
    goto :goto_27

    .line 1309
    :cond_3f
    move v4, v12

    .line 1310
    :goto_27
    if-ge v6, v3, :cond_40

    .line 1311
    .line 1312
    const/4 v3, 0x1

    .line 1313
    :goto_28
    const/16 v20, 0x20

    .line 1314
    .line 1315
    goto :goto_29

    .line 1316
    :cond_40
    move v3, v12

    .line 1317
    goto :goto_28

    .line 1318
    :goto_29
    shr-long v6, v10, v20

    .line 1319
    .line 1320
    long-to-int v6, v6

    .line 1321
    sub-int v7, v6, v28

    .line 1322
    .line 1323
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    shr-long v12, v0, v20

    .line 1328
    .line 1329
    long-to-int v12, v12

    .line 1330
    add-int/2addr v6, v12

    .line 1331
    sub-int v6, v6, v21

    .line 1332
    .line 1333
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-ge v6, v7, :cond_41

    .line 1338
    .line 1339
    const/4 v6, 0x1

    .line 1340
    goto :goto_2a

    .line 1341
    :cond_41
    const/4 v6, 0x0

    .line 1342
    :goto_2a
    new-instance v7, Lp40/n1;

    .line 1343
    .line 1344
    invoke-direct {v7, v4, v3, v6}, Lp40/n1;-><init>(ZZZ)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v13, p11

    .line 1348
    .line 1349
    move-object v4, v7

    .line 1350
    :goto_2b
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_2c
    check-cast v4, Lp40/n1;

    .line 1354
    .line 1355
    invoke-virtual {v13, v0, v1}, Le3/k0;->e(J)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    invoke-virtual {v13, v10, v11}, Le3/k0;->e(J)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    or-int/2addr v3, v6

    .line 1364
    invoke-virtual {v13, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    or-int/2addr v3, v6

    .line 1369
    invoke-virtual {v13, v14, v15}, Le3/k0;->e(J)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    or-int/2addr v3, v6

    .line 1374
    move-wide/from16 v6, v39

    .line 1375
    .line 1376
    invoke-virtual {v13, v6, v7}, Le3/k0;->e(J)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v12

    .line 1380
    or-int/2addr v3, v12

    .line 1381
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    if-nez v3, :cond_42

    .line 1386
    .line 1387
    if-ne v12, v9, :cond_43

    .line 1388
    .line 1389
    :cond_42
    move-object v12, v2

    .line 1390
    const-wide/16 v2, 0x0

    .line 1391
    .line 1392
    goto :goto_2d

    .line 1393
    :cond_43
    move-object v0, v12

    .line 1394
    move-object v12, v2

    .line 1395
    goto :goto_34

    .line 1396
    :goto_2d
    invoke-static {v0, v1, v2, v3}, Lr5/l;->b(JJ)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v16

    .line 1400
    if-eqz v16, :cond_44

    .line 1401
    .line 1402
    goto :goto_33

    .line 1403
    :cond_44
    iget-boolean v2, v4, Lp40/n1;->a:Z

    .line 1404
    .line 1405
    iget-boolean v3, v4, Lp40/n1;->b:Z

    .line 1406
    .line 1407
    iget-boolean v6, v4, Lp40/n1;->c:Z

    .line 1408
    .line 1409
    if-eqz v6, :cond_45

    .line 1410
    .line 1411
    const/16 v20, 0x20

    .line 1412
    .line 1413
    shr-long v6, v10, v20

    .line 1414
    .line 1415
    long-to-int v6, v6

    .line 1416
    move-wide/from16 v25, v0

    .line 1417
    .line 1418
    shr-long v0, v25, v20

    .line 1419
    .line 1420
    long-to-int v0, v0

    .line 1421
    add-int/2addr v6, v0

    .line 1422
    int-to-float v0, v6

    .line 1423
    goto :goto_2e

    .line 1424
    :cond_45
    move-wide/from16 v25, v0

    .line 1425
    .line 1426
    const/16 v20, 0x20

    .line 1427
    .line 1428
    shr-long v0, v10, v20

    .line 1429
    .line 1430
    long-to-int v0, v0

    .line 1431
    int-to-float v0, v0

    .line 1432
    :goto_2e
    if-nez v2, :cond_46

    .line 1433
    .line 1434
    if-nez v3, :cond_46

    .line 1435
    .line 1436
    const/4 v1, 0x1

    .line 1437
    goto :goto_2f

    .line 1438
    :cond_46
    const/4 v1, 0x0

    .line 1439
    :goto_2f
    and-long v6, v10, v37

    .line 1440
    .line 1441
    long-to-int v6, v6

    .line 1442
    if-eqz v1, :cond_47

    .line 1443
    .line 1444
    int-to-float v1, v6

    .line 1445
    and-long v2, v25, v37

    .line 1446
    .line 1447
    long-to-int v2, v2

    .line 1448
    int-to-float v2, v2

    .line 1449
    const/high16 v3, 0x40000000    # 2.0f

    .line 1450
    .line 1451
    div-float/2addr v2, v3

    .line 1452
    add-float/2addr v2, v1

    .line 1453
    :goto_30
    const/16 v20, 0x20

    .line 1454
    .line 1455
    goto :goto_32

    .line 1456
    :cond_47
    if-eqz v2, :cond_49

    .line 1457
    .line 1458
    :cond_48
    :goto_31
    int-to-float v2, v6

    .line 1459
    goto :goto_30

    .line 1460
    :cond_49
    if-eqz v3, :cond_48

    .line 1461
    .line 1462
    and-long v1, v25, v37

    .line 1463
    .line 1464
    long-to-int v1, v1

    .line 1465
    add-int/2addr v6, v1

    .line 1466
    goto :goto_31

    .line 1467
    :goto_32
    shr-long v6, v14, v20

    .line 1468
    .line 1469
    long-to-int v1, v6

    .line 1470
    int-to-float v1, v1

    .line 1471
    div-float/2addr v0, v1

    .line 1472
    and-long v6, v14, v37

    .line 1473
    .line 1474
    long-to-int v1, v6

    .line 1475
    int-to-float v1, v1

    .line 1476
    div-float/2addr v2, v1

    .line 1477
    invoke-static {v0, v2}, Lp40/h0;->V(FF)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v0

    .line 1481
    move-wide v6, v0

    .line 1482
    :goto_33
    new-instance v0, Lc4/g1;

    .line 1483
    .line 1484
    invoke-direct {v0, v6, v7}, Lc4/g1;-><init>(J)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_34
    check-cast v0, Lc4/g1;

    .line 1491
    .line 1492
    iget-wide v0, v0, Lc4/g1;->a:J

    .line 1493
    .line 1494
    invoke-virtual {v13, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    if-nez v2, :cond_4a

    .line 1503
    .line 1504
    if-ne v3, v9, :cond_50

    .line 1505
    .line 1506
    :cond_4a
    iget-boolean v2, v4, Lp40/n1;->a:Z

    .line 1507
    .line 1508
    iget-boolean v3, v4, Lp40/n1;->b:Z

    .line 1509
    .line 1510
    iget-boolean v6, v4, Lp40/n1;->c:Z

    .line 1511
    .line 1512
    if-nez v2, :cond_4b

    .line 1513
    .line 1514
    if-nez v3, :cond_4b

    .line 1515
    .line 1516
    const/16 v19, 0x1

    .line 1517
    .line 1518
    goto :goto_35

    .line 1519
    :cond_4b
    const/16 v19, 0x0

    .line 1520
    .line 1521
    :goto_35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1522
    .line 1523
    if-eqz v6, :cond_4c

    .line 1524
    .line 1525
    move v6, v7

    .line 1526
    goto :goto_36

    .line 1527
    :cond_4c
    const/4 v6, 0x0

    .line 1528
    :goto_36
    if-eqz v19, :cond_4d

    .line 1529
    .line 1530
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1531
    .line 1532
    goto :goto_37

    .line 1533
    :cond_4d
    if-eqz v2, :cond_4f

    .line 1534
    .line 1535
    :cond_4e
    const/4 v15, 0x0

    .line 1536
    goto :goto_37

    .line 1537
    :cond_4f
    if-eqz v3, :cond_4e

    .line 1538
    .line 1539
    move v15, v7

    .line 1540
    :goto_37
    invoke-static {v6, v15}, Lc4/j0;->h(FF)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v2

    .line 1544
    new-instance v6, Lc4/g1;

    .line 1545
    .line 1546
    invoke-direct {v6, v2, v3}, Lc4/g1;-><init>(J)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    move-object v3, v6

    .line 1553
    :cond_50
    check-cast v3, Lc4/g1;

    .line 1554
    .line 1555
    iget-wide v2, v3, Lc4/g1;->a:J

    .line 1556
    .line 1557
    new-instance v37, Lp40/e1;

    .line 1558
    .line 1559
    move-wide/from16 v40, v0

    .line 1560
    .line 1561
    move-wide/from16 v42, v2

    .line 1562
    .line 1563
    move-object/from16 v44, v4

    .line 1564
    .line 1565
    move-object/from16 v39, v8

    .line 1566
    .line 1567
    move-object/from16 v38, v12

    .line 1568
    .line 1569
    invoke-direct/range {v37 .. v44}, Lp40/e1;-><init>(Lr5/k;Lr5/k;JJLp40/n1;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    if-ne v0, v9, :cond_51

    .line 1577
    .line 1578
    new-instance v0, Lb4/b;

    .line 1579
    .line 1580
    const-wide/16 v6, 0x0

    .line 1581
    .line 1582
    invoke-direct {v0, v6, v7}, Lb4/b;-><init>(J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_51
    move-object v14, v0

    .line 1593
    check-cast v14, Le3/e1;

    .line 1594
    .line 1595
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    if-ne v0, v9, :cond_52

    .line 1600
    .line 1601
    new-instance v0, Lwr/c;

    .line 1602
    .line 1603
    const/16 v1, 0x14

    .line 1604
    .line 1605
    move-object/from16 v2, v24

    .line 1606
    .line 1607
    invoke-direct {v0, v1, v2}, Lwr/c;-><init>(ILe3/e1;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_52
    move-object v6, v0

    .line 1614
    check-cast v6, Lyx/a;

    .line 1615
    .line 1616
    invoke-interface/range {v22 .. v22}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    move-object v1, v0

    .line 1621
    new-instance v0, Ly40/b0;

    .line 1622
    .line 1623
    move-object/from16 v8, p2

    .line 1624
    .line 1625
    move-object/from16 v12, p3

    .line 1626
    .line 1627
    move/from16 v7, p5

    .line 1628
    .line 1629
    move-object/from16 v10, p8

    .line 1630
    .line 1631
    move/from16 v11, p9

    .line 1632
    .line 1633
    move-object/from16 v46, v1

    .line 1634
    .line 1635
    move-object v13, v5

    .line 1636
    move-object/from16 v5, v17

    .line 1637
    .line 1638
    move-object/from16 v3, v23

    .line 1639
    .line 1640
    move-object/from16 v4, v30

    .line 1641
    .line 1642
    move-object/from16 v15, v31

    .line 1643
    .line 1644
    move-object/from16 v16, v32

    .line 1645
    .line 1646
    move-object/from16 v2, v34

    .line 1647
    .line 1648
    move-object/from16 v9, v37

    .line 1649
    .line 1650
    const/16 v45, 0x3

    .line 1651
    .line 1652
    move/from16 v1, p0

    .line 1653
    .line 1654
    move-object/from16 v17, p10

    .line 1655
    .line 1656
    invoke-direct/range {v0 .. v17}, Ly40/b0;-><init>(ZLry/z;Lh1/c;Lh1/c;Lh1/c;Lyx/a;ZLv3/q;Lp40/e1;Lr5/f;FLp1/m;Lp40/o1;Le3/e1;Le3/e1;Le3/e1;Lo3/d;)V

    .line 1657
    .line 1658
    .line 1659
    const v1, -0x38763655

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v13, p11

    .line 1663
    .line 1664
    invoke-static {v1, v0, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    shl-int/lit8 v1, v18, 0x3

    .line 1669
    .line 1670
    and-int/lit16 v1, v1, 0x380

    .line 1671
    .line 1672
    or-int/lit8 v1, v1, 0x30

    .line 1673
    .line 1674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    move-object/from16 v2, p1

    .line 1679
    .line 1680
    move-object/from16 v3, v46

    .line 1681
    .line 1682
    invoke-virtual {v2, v3, v0, v13, v1}, Lo3/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    goto :goto_38

    .line 1686
    :cond_53
    move-object v2, v9

    .line 1687
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 1688
    .line 1689
    .line 1690
    :goto_38
    invoke-virtual {v13}, Le3/k0;->t()Le3/y1;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v14

    .line 1694
    if-eqz v14, :cond_54

    .line 1695
    .line 1696
    new-instance v0, Ly40/a0;

    .line 1697
    .line 1698
    const/4 v13, 0x2

    .line 1699
    move/from16 v1, p0

    .line 1700
    .line 1701
    move-object/from16 v3, p2

    .line 1702
    .line 1703
    move-object/from16 v4, p3

    .line 1704
    .line 1705
    move-object/from16 v5, p4

    .line 1706
    .line 1707
    move/from16 v6, p5

    .line 1708
    .line 1709
    move-object/from16 v7, p6

    .line 1710
    .line 1711
    move-object/from16 v8, p7

    .line 1712
    .line 1713
    move-object/from16 v9, p8

    .line 1714
    .line 1715
    move/from16 v10, p9

    .line 1716
    .line 1717
    move-object/from16 v11, p10

    .line 1718
    .line 1719
    move/from16 v12, p12

    .line 1720
    .line 1721
    invoke-direct/range {v0 .. v13}, Ly40/a0;-><init>(ZLo3/d;Lv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;Lr5/f;FLo3/d;II)V

    .line 1722
    .line 1723
    .line 1724
    iput-object v0, v14, Le3/y1;->d:Lyx/p;

    .line 1725
    .line 1726
    :cond_54
    return-void
.end method

.method public static final c(Ljava/lang/String;Lb20/a;Lf5/s0;Le3/k0;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x372c602f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    move v10, v0

    .line 72
    and-int/lit16 v0, v10, 0x93

    .line 73
    .line 74
    const/16 v1, 0x92

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v0, v12

    .line 82
    :goto_4
    and-int/lit8 v1, v10, 0x1

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Le3/k0;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_15

    .line 89
    .line 90
    invoke-virtual {v4}, Le3/k0;->X()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v0, v8, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Le3/k0;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_5
    invoke-virtual {v4}, Le3/k0;->r()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lf5/s0;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v5, 0x10

    .line 115
    .line 116
    cmp-long v0, v0, v5

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const v0, -0x6af03268

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v12}, Le3/k0;->q(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lf5/s0;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    const v0, -0x6aefaffd

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lyo/b;->d:Le3/v;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lep/d;

    .line 147
    .line 148
    iget-wide v0, v0, Lep/d;->a:J

    .line 149
    .line 150
    invoke-virtual {v4, v12}, Le3/k0;->q(Z)V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v3, Lyo/b;->g:Le3/v;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lep/e;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v3, Lyo/b;->f:Le3/x2;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lep/h;

    .line 171
    .line 172
    iget-object v5, v5, Lep/h;->c:Ls1/y1;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lep/h;

    .line 179
    .line 180
    iget-object v13, v6, Lep/h;->d:Ls1/y1;

    .line 181
    .line 182
    iget v14, v13, Ls1/y1;->d:F

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lep/h;

    .line 189
    .line 190
    iget-object v3, v3, Lep/h;->e:Ls1/t1;

    .line 191
    .line 192
    sget-object v6, Lyo/b;->m:Le3/v;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lzo/d;

    .line 199
    .line 200
    const/high16 v15, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual {v4, v15}, Le3/k0;->c(F)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-virtual {v4, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    or-int v15, v15, v16

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, Le3/k0;->e(J)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    or-int v15, v15, v16

    .line 217
    .line 218
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-nez v15, :cond_a

    .line 223
    .line 224
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 225
    .line 226
    if-ne v11, v15, :cond_b

    .line 227
    .line 228
    :cond_a
    new-instance v11, Lap/c;

    .line 229
    .line 230
    invoke-direct {v11, v0, v1, v3, v12}, Lap/c;-><init>(JLjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v11, Lyx/l;

    .line 237
    .line 238
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 239
    .line 240
    invoke-static {v15, v11}, Lz3/i;->c(Lv3/q;Lyx/l;)Lv3/q;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v5}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 249
    .line 250
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 251
    .line 252
    invoke-static {v1, v3, v4, v12}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v17, v13

    .line 257
    .line 258
    iget-wide v12, v4, Le3/k0;->T:J

    .line 259
    .line 260
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v4, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 278
    .line 279
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v13, v4, Le3/k0;->S:Z

    .line 283
    .line 284
    if-eqz v13, :cond_c

    .line 285
    .line 286
    invoke-virtual {v4, v12}, Le3/k0;->k(Lyx/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 294
    .line 295
    invoke-static {v4, v1, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 299
    .line 300
    invoke-static {v4, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 308
    .line 309
    invoke-static {v4, v1, v3}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 313
    .line 314
    invoke-static {v4, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 318
    .line 319
    invoke-static {v4, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 320
    .line 321
    .line 322
    const v0, -0x4e291753

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lv4/h1;->h:Le3/x2;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lr5/c;

    .line 335
    .line 336
    sget-object v1, Lyo/b;->e:Le3/v;

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lep/i;

    .line 343
    .line 344
    iget-object v1, v1, Lep/i;->j:Lf5/s0;

    .line 345
    .line 346
    iget-object v1, v1, Lf5/s0;->a:Lf5/i0;

    .line 347
    .line 348
    iget-wide v12, v1, Lf5/i0;->b:J

    .line 349
    .line 350
    invoke-interface {v0, v12, v13}, Lr5/c;->R(J)F

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-virtual {v4, v11}, Le3/k0;->q(Z)V

    .line 356
    .line 357
    .line 358
    const v0, -0x4e2900e2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Lb20/a;->a()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const/4 v0, 0x0

    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_14

    .line 379
    .line 380
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    add-int/lit8 v18, v0, 0x1

    .line 385
    .line 386
    if-ltz v0, :cond_13

    .line 387
    .line 388
    check-cast v3, Lb20/a;

    .line 389
    .line 390
    iget-object v5, v3, Lb20/a;->a:La20/a;

    .line 391
    .line 392
    sget-object v11, La20/b;->e:La20/a;

    .line 393
    .line 394
    invoke-static {v5, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    const v5, 0xf36f0e6

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Le3/k0;->b0(I)V

    .line 404
    .line 405
    .line 406
    if-nez v1, :cond_d

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    const v0, -0x208a8c5e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v15, v14}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v4, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    :goto_9
    invoke-virtual {v4, v11}, Le3/k0;->q(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_d
    const/4 v11, 0x0

    .line 429
    const v0, 0xf39f0e0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_a
    and-int/lit16 v0, v10, 0x38e

    .line 437
    .line 438
    invoke-static {v2, v3, v7, v4, v0}, Ll0/i;->c(Ljava/lang/String;Lb20/a;Lf5/s0;Le3/k0;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v11}, Le3/k0;->q(Z)V

    .line 442
    .line 443
    .line 444
    move-object v1, v6

    .line 445
    const/4 v0, 0x1

    .line 446
    goto/16 :goto_f

    .line 447
    .line 448
    :cond_e
    const/4 v11, 0x0

    .line 449
    iget-object v5, v3, Lb20/a;->a:La20/a;

    .line 450
    .line 451
    sget-object v11, La20/b;->T:La20/a;

    .line 452
    .line 453
    invoke-static {v5, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_f

    .line 458
    .line 459
    const v0, 0xf3c7def

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v15, v12}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v4, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 470
    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-virtual {v4, v11}, Le3/k0;->q(Z)V

    .line 474
    .line 475
    .line 476
    move v0, v1

    .line 477
    move-object v1, v6

    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :cond_f
    const/4 v11, 0x0

    .line 481
    const v5, 0xf3e1453

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v5}, Le3/k0;->b0(I)V

    .line 485
    .line 486
    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_10
    const v1, 0xf40eb40

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v1}, Le3/k0;->b0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v11}, Le3/k0;->q(Z)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v17

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_11
    :goto_b
    const v1, -0x208a5261

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v1}, Le3/k0;->b0(I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v17

    .line 511
    .line 512
    iget v5, v1, Ls1/y1;->b:F

    .line 513
    .line 514
    invoke-static {v15, v5}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v4, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v11}, Le3/k0;->q(Z)V

    .line 522
    .line 523
    .line 524
    :goto_c
    shl-int/lit8 v5, v10, 0x6

    .line 525
    .line 526
    and-int/lit16 v5, v5, 0x380

    .line 527
    .line 528
    or-int/lit16 v5, v5, 0xc00

    .line 529
    .line 530
    move-object/from16 v17, v1

    .line 531
    .line 532
    move-object v1, v6

    .line 533
    const/4 v6, 0x0

    .line 534
    move/from16 v19, v0

    .line 535
    .line 536
    move-object v0, v3

    .line 537
    const/4 v3, 0x0

    .line 538
    move/from16 v11, v19

    .line 539
    .line 540
    invoke-static/range {v0 .. v6}, Llh/y3;->j(Lb20/a;Lzo/d;Ljava/lang/String;ZLe3/k0;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Lb20/a;->a()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lc30/c;->P(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ne v11, v0, :cond_12

    .line 552
    .line 553
    const v0, -0x208a1cde

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v15, v14}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v4, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 564
    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    :goto_d
    invoke-virtual {v4, v11}, Le3/k0;->q(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_12
    const/4 v11, 0x0

    .line 572
    const v0, 0xf477160

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :goto_e
    invoke-virtual {v4, v11}, Le3/k0;->q(Z)V

    .line 580
    .line 581
    .line 582
    move v0, v11

    .line 583
    :goto_f
    move-object/from16 v2, p0

    .line 584
    .line 585
    move-object v6, v1

    .line 586
    move v1, v0

    .line 587
    move/from16 v0, v18

    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :cond_13
    invoke-static {}, Lc30/c;->x0()V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    throw v0

    .line 596
    :cond_14
    const/4 v11, 0x0

    .line 597
    invoke-virtual {v4, v11}, Le3/k0;->q(Z)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-virtual {v4, v0}, Le3/k0;->q(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_15
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 606
    .line 607
    .line 608
    :goto_10
    invoke-virtual {v4}, Le3/k0;->t()Le3/y1;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-eqz v6, :cond_16

    .line 613
    .line 614
    new-instance v0, Lap/d;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    move-object/from16 v3, p0

    .line 618
    .line 619
    move-object v5, v7

    .line 620
    move v1, v8

    .line 621
    move-object v4, v9

    .line 622
    invoke-direct/range {v0 .. v5}, Lap/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 626
    .line 627
    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lyx/l;Ljava/util/List;Lyx/a;Lyx/p;Le3/k0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x27588218

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p8, v0

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    invoke-virtual {v15, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    invoke-virtual {v15, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v2

    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual {v15, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    invoke-virtual {v15, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, 0x100000

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v2, 0x80000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v2

    .line 94
    const v2, 0x92493

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v0

    .line 98
    const v4, 0x92492

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eq v2, v4, :cond_5

    .line 104
    .line 105
    move v2, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v2, v6

    .line 108
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v15, v4, v2}, Le3/k0;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 121
    .line 122
    if-ne v2, v4, :cond_6

    .line 123
    .line 124
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v15, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v2, Le3/e1;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v2, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    const v8, -0x4b2ec8e8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8}, Le3/k0;->b0(I)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    move v11, v5

    .line 153
    :goto_6
    move-object/from16 v8, p3

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move v11, v6

    .line 157
    goto :goto_6

    .line 158
    :goto_7
    invoke-interface {v8, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    const/high16 v14, 0x380000

    .line 165
    .line 166
    and-int/2addr v14, v0

    .line 167
    if-ne v14, v3, :cond_9

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    move v5, v6

    .line 171
    :goto_8
    invoke-virtual {v15, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v3, v5

    .line 176
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    if-ne v5, v4, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v5, Lap/c0;

    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    invoke-direct {v5, v7, v3, v2}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    move-object v14, v5

    .line 195
    check-cast v14, Lyx/l;

    .line 196
    .line 197
    const v2, 0x7e3f0

    .line 198
    .line 199
    .line 200
    and-int v16, v0, v2

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move v8, v11

    .line 205
    move-object v11, v13

    .line 206
    move-object/from16 v13, p5

    .line 207
    .line 208
    invoke-static/range {v8 .. v17}, Ll0/i;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyx/a;Lyx/l;Le3/k0;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v6}, Le3/k0;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const v0, -0x4b29d416

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v6}, Le3/k0;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-virtual {v15}, Le3/k0;->t()Le3/y1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_e

    .line 233
    .line 234
    new-instance v0, Lcv/h;

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move-object/from16 v5, p4

    .line 243
    .line 244
    move-object/from16 v6, p5

    .line 245
    .line 246
    move/from16 v8, p8

    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, Lcv/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lyx/l;Ljava/util/List;Lyx/a;Lyx/p;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 252
    .line 253
    :cond_e
    return-void
.end method

.method public static final e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyx/a;Lyx/l;Le3/k0;II)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v2, 0x4ab63a6b    # 5971253.5f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x6

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    move/from16 v9, p0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Le3/k0;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v6

    .line 82
    :cond_5
    and-int/lit8 v6, p9, 0x8

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    :cond_6
    move-object/from16 v8, p3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    and-int/lit16 v8, v1, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/16 v10, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v2, v10

    .line 109
    :goto_5
    and-int/lit16 v10, v1, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v10, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v10

    .line 125
    :cond_a
    const/high16 v10, 0x30000

    .line 126
    .line 127
    and-int v12, v1, v10

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p5

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_b

    .line 138
    .line 139
    const/high16 v13, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/high16 v13, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v13

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v12, p5

    .line 147
    .line 148
    :goto_8
    const/high16 v13, 0x180000

    .line 149
    .line 150
    and-int/2addr v13, v1

    .line 151
    const/high16 v14, 0x100000

    .line 152
    .line 153
    if-nez v13, :cond_e

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_d

    .line 160
    .line 161
    move v13, v14

    .line 162
    goto :goto_9

    .line 163
    :cond_d
    const/high16 v13, 0x80000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v2, v13

    .line 166
    :cond_e
    const v13, 0x92493

    .line 167
    .line 168
    .line 169
    and-int/2addr v13, v2

    .line 170
    const v15, 0x92492

    .line 171
    .line 172
    .line 173
    move/from16 v16, v10

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    if-eq v13, v15, :cond_f

    .line 178
    .line 179
    move/from16 v13, v17

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    const/4 v13, 0x0

    .line 183
    :goto_a
    and-int/lit8 v15, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v15, v13}, Le3/k0;->S(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_17

    .line 190
    .line 191
    if-eqz v6, :cond_10

    .line 192
    .line 193
    const-string v6, ""

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    move-object v6, v8

    .line 197
    :goto_b
    and-int/lit8 v8, v2, 0xe

    .line 198
    .line 199
    if-ne v8, v4, :cond_11

    .line 200
    .line 201
    move/from16 v8, v17

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_11
    const/4 v8, 0x0

    .line 205
    :goto_c
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 210
    .line 211
    if-nez v8, :cond_12

    .line 212
    .line 213
    if-ne v13, v15, :cond_13

    .line 214
    .line 215
    :cond_12
    invoke-static {v6}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v0, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    check-cast v13, Le3/e1;

    .line 223
    .line 224
    new-instance v8, Lbs/g;

    .line 225
    .line 226
    invoke-direct {v8, v4, v13, v3, v5}, Lbs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v4, -0x22a4d46a

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v8, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v8, 0x104000a

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/high16 v18, 0x380000

    .line 244
    .line 245
    and-int v10, v2, v18

    .line 246
    .line 247
    if-ne v10, v14, :cond_14

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_14
    const/16 v17, 0x0

    .line 251
    .line 252
    :goto_d
    invoke-virtual {v0, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    or-int v10, v17, v10

    .line 257
    .line 258
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-nez v10, :cond_15

    .line 263
    .line 264
    if-ne v14, v15, :cond_16

    .line 265
    .line 266
    :cond_15
    new-instance v14, Lcv/e;

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-direct {v14, v10, v13, v7}, Lcv/e;-><init>(ILe3/e1;Lyx/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_16
    move-object v15, v14

    .line 276
    check-cast v15, Lyx/a;

    .line 277
    .line 278
    const/high16 v10, 0x1040000

    .line 279
    .line 280
    invoke-static {v10, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    shl-int/lit8 v13, v2, 0x3

    .line 285
    .line 286
    and-int/lit8 v13, v13, 0x70

    .line 287
    .line 288
    or-int v13, v13, v16

    .line 289
    .line 290
    shr-int/lit8 v14, v2, 0x9

    .line 291
    .line 292
    and-int/lit16 v14, v14, 0x380

    .line 293
    .line 294
    or-int/2addr v13, v14

    .line 295
    shl-int/lit8 v14, v2, 0x6

    .line 296
    .line 297
    and-int/lit16 v14, v14, 0x1c00

    .line 298
    .line 299
    or-int/2addr v13, v14

    .line 300
    shl-int/lit8 v2, v2, 0xc

    .line 301
    .line 302
    const/high16 v14, 0x70000000

    .line 303
    .line 304
    and-int/2addr v2, v14

    .line 305
    or-int v19, v13, v2

    .line 306
    .line 307
    const/16 v20, 0x11

    .line 308
    .line 309
    move-object v14, v8

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v17, p5

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    move-object v13, v4

    .line 317
    move-object/from16 v16, v10

    .line 318
    .line 319
    move-object/from16 v10, p5

    .line 320
    .line 321
    invoke-static/range {v8 .. v20}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 322
    .line 323
    .line 324
    move-object v4, v6

    .line 325
    goto :goto_e

    .line 326
    :cond_17
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 327
    .line 328
    .line 329
    move-object v4, v8

    .line 330
    :goto_e
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-eqz v10, :cond_18

    .line 335
    .line 336
    new-instance v0, Lcv/f;

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    .line 342
    move/from16 v9, p9

    .line 343
    .line 344
    move v8, v1

    .line 345
    move/from16 v1, p0

    .line 346
    .line 347
    invoke-direct/range {v0 .. v9}, Lcv/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyx/a;Lyx/l;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 351
    .line 352
    :cond_18
    return-void
.end method

.method public static f(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final g(Lp4/m0;Lqx/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lh2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh2/a;

    .line 7
    .line 8
    iget v1, v0, Lh2/a;->Y:I

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
    iput v1, v0, Lh2/a;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh2/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh2/a;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh2/a;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lh2/a;->i:Lp4/m0;

    .line 35
    .line 36
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Lh2/a;->i:Lp4/m0;

    .line 51
    .line 52
    iput v2, v0, Lh2/a;->Y:I

    .line 53
    .line 54
    sget-object p1, Lp4/m;->X:Lp4/m;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Lp4/l;

    .line 66
    .line 67
    iget v1, p1, Lp4/l;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Lp4/l;->a:Ljava/util/List;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_3
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lp4/t;

    .line 88
    .line 89
    invoke-static {v5}, Lp4/j0;->b(Lp4/t;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lzx/k;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public static i(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Ll0/i;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Ll0/i;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_a

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-gt v7, v8, :cond_a

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    if-lt v7, v8, :cond_a

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-lt v7, v8, :cond_a

    .line 65
    .line 66
    :goto_0
    if-eq p0, v5, :cond_a

    .line 67
    .line 68
    if-ne p0, v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p0, p1, p2}, Ll0/i;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq p0, v5, :cond_9

    .line 76
    .line 77
    if-eq p0, v3, :cond_8

    .line 78
    .line 79
    if-eq p0, v4, :cond_7

    .line 80
    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    :goto_1
    sub-int/2addr p0, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge p2, p0, :cond_b

    .line 113
    .line 114
    :cond_a
    :goto_3
    return v6

    .line 115
    :cond_b
    :goto_4
    return v2
.end method

.method public static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 20
    .line 21
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-gt p0, p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-gt p0, p1, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public static n(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v1, p0, p1, v0}, Lic/a;->j(Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static final o(Lq1/i;Le3/k0;I)Le3/e1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Le3/e1;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Ln2/x;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, p0, v0, v1, p2}, Ln2/x;-><init>(Lq1/i;Le3/e1;Lox/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v2, Lyx/p;

    .line 59
    .line 60
    invoke-static {p1, p0, v2}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static p(Landroid/os/Bundle;Landroid/os/Bundle;)Le8/w0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Le8/w0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lde/b;

    .line 17
    .line 18
    sget-object v0, Lkx/v;->i:Lkx/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lde/b;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le8/w0;->a:Lde/b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Le8/w0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Llx/h;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Llx/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Llx/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Llx/h;->b()Llx/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Le8/w0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lde/b;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lde/b;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Le8/w0;->a:Lde/b;

    .line 98
    .line 99
    return-object p1
.end method

.method public static q(Llz/c;)Llz/m;
    .locals 14

    .line 1
    iget-object v0, p0, Llz/c;->X:Llz/k;

    .line 2
    .line 3
    iget-object v1, v0, Llz/k;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz/k;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Llz/c;->X:Llz/k;

    .line 10
    .line 11
    iget-object v2, v2, Llz/k;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Llz/c;->Z:Llz/t;

    .line 14
    .line 15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lmz/b;->a(Ljava/io/OutputStream;)Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "UTF-8"

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const-string v6, "http://www.daisy.org/z3986/2005/ncx/"

    .line 34
    .line 35
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v8, "ncx"

    .line 39
    .line 40
    invoke-interface {v4, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    .line 42
    .line 43
    const-string v7, "version"

    .line 44
    .line 45
    const-string v9, "2005-1"

    .line 46
    .line 47
    invoke-interface {v4, v5, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    .line 49
    .line 50
    const-string v7, "head"

    .line 51
    .line 52
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x0

    .line 60
    move v11, v10

    .line 61
    :goto_0
    if-ge v11, v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    check-cast v12, Llz/f;

    .line 70
    .line 71
    iget-object v13, v12, Llz/f;->X:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v12, Llz/f;->Y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v13, v12, v4}, Ll0/i;->S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "generator"

    .line 80
    .line 81
    const-string v9, "Ag2S EpubLib"

    .line 82
    .line 83
    invoke-static {v1, v9, v4}, Ll0/i;->S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Llz/t;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1, v10}, Llz/t;->a(Ljava/util/List;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v9, "depth"

    .line 97
    .line 98
    invoke-static {v9, v1, v4}, Ll0/i;->S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "totalPageCount"

    .line 102
    .line 103
    const-string v9, "0"

    .line 104
    .line 105
    invoke-static {v1, v9, v4}, Ll0/i;->S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "maxPageNumber"

    .line 109
    .line 110
    invoke-static {v1, v9, v4}, Ll0/i;->S(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    .line 115
    .line 116
    const-string v1, "docTitle"

    .line 117
    .line 118
    invoke-interface {v4, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 119
    .line 120
    .line 121
    const-string v7, "text"

    .line 122
    .line 123
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    move-object v0, v5

    .line 129
    :cond_1
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_1
    if-ge v10, v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    check-cast v1, Llz/a;

    .line 151
    .line 152
    const-string v5, "docAuthor"

    .line 153
    .line 154
    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 158
    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v1, Llz/a;->X:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v11, ", "

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Llz/a;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const-string v0, "navMap"

    .line 195
    .line 196
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Llz/t;->i:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-static {p0, v1, v4}, Ll0/i;->T(Ljava/util/List;ILorg/xmlpull/v1/XmlSerializer;)I

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 212
    .line 213
    .line 214
    new-instance v7, Llz/m;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v11, Llz/j;->c:Llz/i;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const-string v10, "toc.ncx"

    .line 224
    .line 225
    invoke-direct/range {v7 .. v12}, Llz/m;-><init>(Ljava/lang/String;[BLjava/lang/String;Llz/i;I)V

    .line 226
    .line 227
    .line 228
    return-object v7
.end method

.method public static synthetic r(Lfz/a;Lez/j;ILcz/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lfz/a;->c(Lez/i;ILcz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final u()Li4/f;
    .locals 32

    .line 1
    sget-object v0, Ll0/i;->g:Li4/f;

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
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "Close.Regular"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const v5, 0x4482f333    # 1047.6f

    .line 18
    .line 19
    .line 20
    const v6, 0x4482f333    # 1047.6f

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Li4/h0;->a:I

    .line 30
    .line 31
    sget-object v10, Lkx/u;->i:Lkx/u;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v7, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const v9, 0x4482f333    # 1047.6f

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Li4/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Li4/n;

    .line 50
    .line 51
    const v2, 0x44141333    # 592.3f

    .line 52
    .line 53
    .line 54
    const v3, 0x4402f333    # 523.8f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Li4/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Li4/m;

    .line 61
    .line 62
    const v4, 0x445bb333    # 878.8f

    .line 63
    .line 64
    .line 65
    const v5, 0x446d5333    # 949.3f

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4, v5}, Li4/m;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Li4/o;

    .line 72
    .line 73
    const v6, 0x445e3333    # 888.8f

    .line 74
    .line 75
    .line 76
    const v7, 0x4460f333    # 899.8f

    .line 77
    .line 78
    .line 79
    const v8, 0x44701333    # 960.3f

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v6, v8, v7, v8}, Li4/o;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Li4/o;

    .line 86
    .line 87
    const v7, 0x4463b333    # 910.8f

    .line 88
    .line 89
    .line 90
    const v9, 0x44663333    # 920.8f

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7, v8, v9, v5}, Li4/o;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Li4/m;

    .line 97
    .line 98
    const v9, 0x446bb333    # 942.8f

    .line 99
    .line 100
    .line 101
    const v10, 0x4467d333    # 927.3f

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v9, v10}, Li4/m;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Li4/o;

    .line 108
    .line 109
    const v12, 0x446e3333    # 952.8f

    .line 110
    .line 111
    .line 112
    const v13, 0x44655333    # 917.3f

    .line 113
    .line 114
    .line 115
    const v14, 0x4462b333    # 906.8f

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v12, v13, v12, v14}, Li4/o;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Li4/o;

    .line 122
    .line 123
    const v8, 0x44601333    # 896.3f

    .line 124
    .line 125
    .line 126
    const v5, 0x445d5333    # 885.3f

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v12, v8, v9, v5}, Li4/o;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Li4/m;

    .line 133
    .line 134
    const v12, 0x4412f333    # 587.8f

    .line 135
    .line 136
    .line 137
    const v10, 0x44041333    # 528.3f

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v12, v10}, Li4/m;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Li4/m;

    .line 144
    .line 145
    const v13, 0x432c4ccd    # 172.3f

    .line 146
    .line 147
    .line 148
    const v8, 0x446bf333    # 943.8f

    .line 149
    .line 150
    .line 151
    invoke-direct {v12, v8, v13}, Li4/m;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Li4/o;

    .line 155
    .line 156
    const v14, 0x43224ccd    # 162.3f

    .line 157
    .line 158
    .line 159
    const v5, 0x43174ccd    # 151.3f

    .line 160
    .line 161
    .line 162
    const v10, 0x446eb333    # 954.8f

    .line 163
    .line 164
    .line 165
    invoke-direct {v13, v10, v14, v10, v5}, Li4/o;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Li4/o;

    .line 169
    .line 170
    const v14, 0x430c4ccd    # 140.3f

    .line 171
    .line 172
    .line 173
    const v3, 0x43024ccd    # 130.3f

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v10, v14, v8, v3}, Li4/o;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Li4/m;

    .line 180
    .line 181
    const v8, 0x44667333    # 921.8f

    .line 182
    .line 183
    .line 184
    const v10, 0x42d8999a    # 108.3f

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v8, v10}, Li4/m;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Li4/o;

    .line 191
    .line 192
    const v14, 0x42ae999a    # 87.3f

    .line 193
    .line 194
    .line 195
    move-object/from16 v23, v0

    .line 196
    .line 197
    const v0, 0x445bf333    # 879.8f

    .line 198
    .line 199
    .line 200
    move-object/from16 v24, v1

    .line 201
    .line 202
    const v1, 0x44613333    # 900.8f

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v1, v14, v0, v10}, Li4/o;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Li4/m;

    .line 209
    .line 210
    const v1, 0x43e82666    # 464.3f

    .line 211
    .line 212
    .line 213
    const v10, 0x4402f333    # 523.8f

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v10, v1}, Li4/m;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Li4/m;

    .line 220
    .line 221
    const v10, 0x4326cccd    # 166.8f

    .line 222
    .line 223
    .line 224
    const v14, 0x42da999a    # 109.3f

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v10, v14}, Li4/m;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Li4/o;

    .line 231
    .line 232
    const v14, 0x431ccccd    # 156.8f

    .line 233
    .line 234
    .line 235
    move-object/from16 v25, v0

    .line 236
    .line 237
    const v0, 0x4311cccd    # 145.8f

    .line 238
    .line 239
    .line 240
    move-object/from16 v26, v1

    .line 241
    .line 242
    const v1, 0x42c6999a    # 99.3f

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v14, v1, v0, v1}, Li4/o;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Li4/o;

    .line 249
    .line 250
    const v14, 0x4306cccd    # 134.8f

    .line 251
    .line 252
    .line 253
    move-object/from16 v27, v2

    .line 254
    .line 255
    const v2, 0x42f9999a    # 124.8f

    .line 256
    .line 257
    .line 258
    move-object/from16 v28, v3

    .line 259
    .line 260
    const v3, 0x42da999a    # 109.3f

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v14, v1, v2, v3}, Li4/o;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Li4/m;

    .line 267
    .line 268
    const v2, 0x43034ccd    # 131.3f

    .line 269
    .line 270
    .line 271
    const v3, 0x42cd999a    # 102.8f

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v3, v2}, Li4/m;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Li4/o;

    .line 278
    .line 279
    const v14, 0x430d4ccd    # 141.3f

    .line 280
    .line 281
    .line 282
    const v3, 0x43184ccd    # 152.3f

    .line 283
    .line 284
    .line 285
    move-object/from16 v29, v0

    .line 286
    .line 287
    const v0, 0x42b9999a    # 92.8f

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v0, v14, v0, v3}, Li4/o;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Li4/o;

    .line 294
    .line 295
    const v14, 0x43234ccd    # 163.3f

    .line 296
    .line 297
    .line 298
    move-object/from16 v30, v1

    .line 299
    .line 300
    const v1, 0x432d4ccd    # 173.3f

    .line 301
    .line 302
    .line 303
    move-object/from16 v31, v2

    .line 304
    .line 305
    const v2, 0x42cd999a    # 102.8f

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v0, v14, v2, v1}, Li4/o;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Li4/m;

    .line 312
    .line 313
    const v1, 0x43e5e666    # 459.8f

    .line 314
    .line 315
    .line 316
    const v2, 0x44041333    # 528.3f

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Li4/m;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Li4/m;

    .line 323
    .line 324
    const v2, 0x42cf999a    # 103.8f

    .line 325
    .line 326
    .line 327
    const v14, 0x445d5333    # 885.3f

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2, v14}, Li4/m;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    new-instance v14, Li4/o;

    .line 334
    .line 335
    const v2, 0x42bb999a    # 93.8f

    .line 336
    .line 337
    .line 338
    move-object/from16 v22, v0

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    const v0, 0x44601333    # 896.3f

    .line 343
    .line 344
    .line 345
    const v1, 0x4462b333    # 906.8f

    .line 346
    .line 347
    .line 348
    invoke-direct {v14, v2, v0, v2, v1}, Li4/o;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Li4/o;

    .line 352
    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    move-object/from16 v18, v4

    .line 356
    .line 357
    const v1, 0x42cf999a    # 103.8f

    .line 358
    .line 359
    .line 360
    const v3, 0x44655333    # 917.3f

    .line 361
    .line 362
    .line 363
    const v4, 0x4467d333    # 927.3f

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v2, v3, v1, v4}, Li4/o;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Li4/m;

    .line 370
    .line 371
    const v2, 0x42fb999a    # 125.8f

    .line 372
    .line 373
    .line 374
    const v3, 0x446d5333    # 949.3f

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2, v3}, Li4/m;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Li4/o;

    .line 381
    .line 382
    const v4, 0x4308cccd    # 136.8f

    .line 383
    .line 384
    .line 385
    const v3, 0x43134ccd    # 147.3f

    .line 386
    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    const v0, 0x44701333    # 960.3f

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v4, v0, v3, v0}, Li4/o;-><init>(FFFF)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Li4/o;

    .line 397
    .line 398
    const v4, 0x431dcccd    # 157.8f

    .line 399
    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    const v1, 0x4327cccd    # 167.8f

    .line 404
    .line 405
    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    const v2, 0x446d5333    # 949.3f

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v4, v0, v1, v2}, Li4/o;-><init>(FFFF)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x1c

    .line 415
    .line 416
    new-array v0, v0, [Li4/b0;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    aput-object v23, v0, v1

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    aput-object v27, v0, v1

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    aput-object v18, v0, v1

    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    aput-object v6, v0, v1

    .line 429
    .line 430
    const/4 v1, 0x4

    .line 431
    aput-object v7, v0, v1

    .line 432
    .line 433
    const/4 v1, 0x5

    .line 434
    aput-object v11, v0, v1

    .line 435
    .line 436
    const/4 v1, 0x6

    .line 437
    aput-object v15, v0, v1

    .line 438
    .line 439
    const/4 v1, 0x7

    .line 440
    aput-object v9, v0, v1

    .line 441
    .line 442
    const/16 v1, 0x8

    .line 443
    .line 444
    aput-object v12, v0, v1

    .line 445
    .line 446
    const/16 v1, 0x9

    .line 447
    .line 448
    aput-object v13, v0, v1

    .line 449
    .line 450
    const/16 v1, 0xa

    .line 451
    .line 452
    aput-object v5, v0, v1

    .line 453
    .line 454
    const/16 v1, 0xb

    .line 455
    .line 456
    aput-object v28, v0, v1

    .line 457
    .line 458
    const/16 v1, 0xc

    .line 459
    .line 460
    aput-object v8, v0, v1

    .line 461
    .line 462
    const/16 v1, 0xd

    .line 463
    .line 464
    aput-object v25, v0, v1

    .line 465
    .line 466
    const/16 v1, 0xe

    .line 467
    .line 468
    aput-object v26, v0, v1

    .line 469
    .line 470
    const/16 v1, 0xf

    .line 471
    .line 472
    aput-object v10, v0, v1

    .line 473
    .line 474
    const/16 v1, 0x10

    .line 475
    .line 476
    aput-object v29, v0, v1

    .line 477
    .line 478
    const/16 v1, 0x11

    .line 479
    .line 480
    aput-object v30, v0, v1

    .line 481
    .line 482
    const/16 v1, 0x12

    .line 483
    .line 484
    aput-object v31, v0, v1

    .line 485
    .line 486
    const/16 v1, 0x13

    .line 487
    .line 488
    aput-object v17, v0, v1

    .line 489
    .line 490
    const/16 v1, 0x14

    .line 491
    .line 492
    aput-object v22, v0, v1

    .line 493
    .line 494
    const/16 v1, 0x15

    .line 495
    .line 496
    aput-object v19, v0, v1

    .line 497
    .line 498
    const/16 v1, 0x16

    .line 499
    .line 500
    aput-object v14, v0, v1

    .line 501
    .line 502
    const/16 v1, 0x17

    .line 503
    .line 504
    aput-object v20, v0, v1

    .line 505
    .line 506
    const/16 v1, 0x18

    .line 507
    .line 508
    aput-object v16, v0, v1

    .line 509
    .line 510
    const/16 v1, 0x19

    .line 511
    .line 512
    aput-object v21, v0, v1

    .line 513
    .line 514
    const/16 v1, 0x1a

    .line 515
    .line 516
    aput-object v3, v0, v1

    .line 517
    .line 518
    sget-object v1, Li4/j;->c:Li4/j;

    .line 519
    .line 520
    const/16 v2, 0x1b

    .line 521
    .line 522
    aput-object v1, v0, v2

    .line 523
    .line 524
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v4, Lc4/f1;

    .line 529
    .line 530
    sget-wide v0, Lc4/z;->b:J

    .line 531
    .line 532
    invoke-direct {v4, v0, v1}, Lc4/f1;-><init>(J)V

    .line 533
    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    const/16 v11, 0x3fe4

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const/high16 v5, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    move-object/from16 v1, v24

    .line 546
    .line 547
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Li4/e;->d()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Ll0/i;->g:Li4/f;

    .line 558
    .line 559
    return-object v0
.end method

.method public static final v()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Ll0/i;->c:Li4/f;

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
    const-string v2, "Filled.CloudUpload"

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
    const v0, 0x419acccd    # 19.35f

    .line 37
    .line 38
    .line 39
    const v2, 0x4120a3d7    # 10.04f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lm2/k;->b(FF)Lac/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x41955c29    # 18.67f

    .line 51
    .line 52
    .line 53
    const v7, 0x40d2e148    # 6.59f

    .line 54
    .line 55
    .line 56
    const v8, 0x417a3d71    # 15.64f

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v10, 0x40ab3333    # 5.35f

    .line 65
    .line 66
    .line 67
    const v11, 0x4100a3d7    # 8.04f

    .line 68
    .line 69
    .line 70
    const v6, 0x4111c28f    # 9.11f

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v8, 0x40d33333    # 6.6f

    .line 76
    .line 77
    .line 78
    const v9, 0x40b47ae1    # 5.64f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/high16 v11, 0x41600000    # 14.0f

    .line 86
    .line 87
    const v6, 0x4015c28f    # 2.34f

    .line 88
    .line 89
    .line 90
    const v7, 0x4105c28f    # 8.36f

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const v9, 0x412e8f5c    # 10.91f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const/high16 v11, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x4053d70a    # 3.31f

    .line 106
    .line 107
    .line 108
    const v8, 0x402c28f6    # 2.69f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v11, -0x3f600000    # -5.0f

    .line 124
    .line 125
    const v6, 0x4030a3d7    # 2.76f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/high16 v8, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const v9, -0x3ff0a3d7    # -2.24f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v10, -0x3f6b3333    # -4.65f

    .line 138
    .line 139
    .line 140
    const v11, -0x3f6147ae    # -4.96f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v7, -0x3fd70a3d    # -2.64f

    .line 145
    .line 146
    .line 147
    const v8, -0x3ffccccd    # -2.05f

    .line 148
    .line 149
    .line 150
    const v9, -0x3f670a3d    # -4.78f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lac/e;->z()V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-virtual {v5, v2, v0}, Lac/e;->M(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, -0x3f800000    # -4.0f

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Lac/e;->H(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, -0x3f600000    # -5.0f

    .line 183
    .line 184
    const/high16 v2, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual {v5, v2, v0}, Lac/e;->L(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2, v2}, Lac/e;->L(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lac/e;->z()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v11, 0x3800

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    const/high16 v10, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Ll0/i;->c:Li4/f;

    .line 226
    .line 227
    return-object v0
.end method

.method public static final w()Li4/f;
    .locals 13

    .line 1
    sget-object v0, Ll0/i;->d:Li4/f;

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
    const-string v2, "Filled.GridView"

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
    new-instance v4, Lc4/f1;

    .line 28
    .line 29
    sget-wide v2, Lc4/z;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lac/e;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v3, v2}, Lac/e;-><init>(BI)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2, v2}, Lac/e;->M(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lac/e;->W(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lac/e;->I(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x41300000    # 11.0f

    .line 56
    .line 57
    invoke-static {v0, v5, v2, v2, v2}, Lm2/k;->y(Lac/e;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41100000    # 9.0f

    .line 61
    .line 62
    invoke-virtual {v0, v5, v5}, Lac/e;->M(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v0, v6, v5}, Lac/e;->K(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v6}, Lac/e;->K(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lac/e;->I(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lac/e;->W(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lac/e;->z()V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v8}, Lac/e;->M(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lac/e;->W(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lac/e;->I(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x3f000000    # -8.0f

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lac/e;->W(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v8}, Lac/e;->K(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lac/e;->z()V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41980000    # 19.0f

    .line 107
    .line 108
    invoke-virtual {v0, v5, v10}, Lac/e;->M(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6, v10}, Lac/e;->K(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x3f800000    # -4.0f

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Lac/e;->W(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lac/e;->I(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lac/e;->W(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lac/e;->z()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8, v2}, Lac/e;->M(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lac/e;->W(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lac/e;->I(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x41a80000    # 21.0f

    .line 138
    .line 139
    invoke-virtual {v0, v12, v2}, Lac/e;->K(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lac/e;->I(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lac/e;->z()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10, v5}, Lac/e;->M(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Lac/e;->I(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-virtual {v0, v2, v6}, Lac/e;->K(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lac/e;->I(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lac/e;->W(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lac/e;->z()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8, v8}, Lac/e;->M(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lac/e;->W(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lac/e;->I(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lac/e;->W(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lac/e;->I(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lac/e;->z()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v10, v10, v11, v11}, Lq7/b;->k(Lac/e;FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lac/e;->I(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lac/e;->W(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lac/e;->z()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lac/e;->X:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v11, 0x3800

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v9, 0x2

    .line 214
    const/high16 v10, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Ll0/i;->d:Li4/f;

    .line 224
    .line 225
    return-object v0
.end method

.method public static x()Lv4/a;
    .locals 2

    .line 1
    sget-object v0, Lv4/a;->g:Lv4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv4/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lv4/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv4/a;->g:Lv4/a;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lv4/a;->g:Lv4/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final y()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Ll0/i;->f:Li4/f;

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
    const-string v2, "Filled.VerticalAlignTop"

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
    new-instance v0, Lac/e;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v2}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lac/e;->I(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lac/e;->W(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lac/e;->I(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lac/e;->V(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lac/e;->I(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x3f800000    # -4.0f

    .line 73
    .line 74
    invoke-virtual {v0, v3, v3}, Lac/e;->L(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v0, v3, v6}, Lac/e;->L(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lac/e;->z()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v2}, Lac/e;->M(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lac/e;->W(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lac/e;->I(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lac/e;->V(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lac/e;->H(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lac/e;->z()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lac/e;->X:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v11, 0x3800

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Ll0/i;->f:Li4/f;

    .line 131
    .line 132
    return-object v0
.end method

.method public static final z([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method


# virtual methods
.method public abstract N(Lvj/j;Lvj/j;)V
.end method

.method public abstract O(Lvj/j;Ljava/lang/Thread;)V
.end method

.method public abstract k(Lvj/k;Lvj/b;Lvj/b;)Z
.end method

.method public abstract l(Lvj/k;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract m(Lvj/k;Lvj/j;Lvj/j;)Z
.end method

.method public abstract s(Lvj/k;)Lvj/b;
.end method

.method public abstract t(Lvj/k;)Lvj/j;
.end method
