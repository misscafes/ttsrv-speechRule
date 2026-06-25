.class public final Lb7/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/r;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb7/r;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lb7/r;->d(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lb7/r;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v0, p0, p1, p2}, Lue/e;->K(Landroid/view/ViewParent;Landroid/view/ViewGroup;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final b(III[I[I)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lb7/r;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lb7/r;->d(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p5, :cond_8

    .line 20
    .line 21
    aput v1, p5, v1

    .line 22
    .line 23
    aput v1, p5, v0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    :goto_0
    iget-object v3, p0, Lb7/r;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    aget v4, p5, v1

    .line 34
    .line 35
    aget v5, p5, v0

    .line 36
    .line 37
    move v8, v4

    .line 38
    move v9, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v8, v1

    .line 41
    move v9, v8

    .line 42
    :goto_1
    if-nez p4, :cond_5

    .line 43
    .line 44
    iget-object p4, p0, Lb7/r;->e:[I

    .line 45
    .line 46
    if-nez p4, :cond_4

    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    new-array p4, p4, [I

    .line 50
    .line 51
    iput-object p4, p0, Lb7/r;->e:[I

    .line 52
    .line 53
    :cond_4
    iget-object p4, p0, Lb7/r;->e:[I

    .line 54
    .line 55
    :cond_5
    move-object v6, p4

    .line 56
    aput v1, v6, v1

    .line 57
    .line 58
    aput v1, v6, v0

    .line 59
    .line 60
    move v4, p1

    .line 61
    move v5, p2

    .line 62
    move v7, p3

    .line 63
    invoke-static/range {v2 .. v7}, Lue/e;->L(Landroid/view/ViewParent;Landroid/view/ViewGroup;II[II)V

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 69
    .line 70
    .line 71
    aget p0, p5, v1

    .line 72
    .line 73
    sub-int/2addr p0, v8

    .line 74
    aput p0, p5, v1

    .line 75
    .line 76
    aget p0, p5, v0

    .line 77
    .line 78
    sub-int/2addr p0, v9

    .line 79
    aput p0, p5, v0

    .line 80
    .line 81
    :cond_6
    aget p0, v6, v1

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    aget p0, v6, v0

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    :cond_7
    return v0

    .line 90
    :cond_8
    :goto_2
    return v1
.end method

.method public final c(IIII[II[I)Z
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-boolean v1, p0, Lb7/r;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Lb7/r;->d(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_7

    .line 28
    .line 29
    aput v2, v0, v2

    .line 30
    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    :goto_0
    iget-object v4, p0, Lb7/r;->c:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    aget v5, v0, v2

    .line 42
    .line 43
    aget v6, v0, v1

    .line 44
    .line 45
    move v11, v5

    .line 46
    move v12, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v11, v2

    .line 49
    move v12, v11

    .line 50
    :goto_1
    if-nez p7, :cond_5

    .line 51
    .line 52
    iget-object v5, p0, Lb7/r;->e:[I

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [I

    .line 58
    .line 59
    iput-object v5, p0, Lb7/r;->e:[I

    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lb7/r;->e:[I

    .line 62
    .line 63
    aput v2, p0, v2

    .line 64
    .line 65
    aput v2, p0, v1

    .line 66
    .line 67
    move-object v10, p0

    .line 68
    :goto_2
    move v5, p1

    .line 69
    move v6, p2

    .line 70
    move/from16 v7, p3

    .line 71
    .line 72
    move/from16 v8, p4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object/from16 v10, p7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-static/range {v3 .. v10}, Lue/e;->M(Landroid/view/ViewParent;Landroid/view/ViewGroup;IIIII[I)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    aget p0, v0, v2

    .line 87
    .line 88
    sub-int/2addr p0, v11

    .line 89
    aput p0, v0, v2

    .line 90
    .line 91
    aget p0, v0, v1

    .line 92
    .line 93
    sub-int/2addr p0, v12

    .line 94
    aput p0, v0, v1

    .line 95
    .line 96
    :cond_6
    return v1

    .line 97
    :cond_7
    :goto_4
    return v2
.end method

.method public final d(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lb7/r;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object p0, p0, Lb7/r;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb7/r;->d(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lb7/r;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lb7/r;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lb7/r;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-static {v2, v3, v0, p1, p2}, Lue/e;->O(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object v2, p0, Lb7/r;->b:Landroid/view/ViewParent;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object v2, p0, Lb7/r;->a:Landroid/view/ViewParent;

    .line 37
    .line 38
    :goto_1
    invoke-static {v2, v3, v0, p1, p2}, Lue/e;->N(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    instance-of v4, v2, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/r;->d(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lb7/r;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lue/e;->P(Landroid/view/ViewParent;Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lb7/r;->b:Landroid/view/ViewParent;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object v0, p0, Lb7/r;->a:Landroid/view/ViewParent;

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
