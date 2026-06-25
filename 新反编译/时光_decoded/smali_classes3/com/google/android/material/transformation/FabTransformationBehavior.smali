.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final Y:Landroid/graphics/Rect;

.field public final Z:Landroid/graphics/RectF;

.field public final n0:Landroid/graphics/RectF;

.field public final o0:[I

.field public p0:F

.field public q0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n0:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o0:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o0:[I

    return-void
.end method

.method public static B(Ldg/b;Luh/g;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Luh/g;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Luh/g;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Ldg/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luh/f;

    .line 8
    .line 9
    const-string v4, "expansion"

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v4, p0, Luh/g;->a:J

    .line 16
    .line 17
    iget-wide v6, p0, Luh/g;->b:J

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    const-wide/16 v6, 0x11

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-float p0, v4

    .line 25
    long-to-float v0, v2

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Luh/g;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Luh/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static y(FFZLdg/b;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Ldg/b;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Luh/f;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Ldg/b;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Luh/f;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Ldg/b;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Luh/f;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Ldg/b;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Luh/f;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Ldg/b;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Luh/f;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Ldg/b;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Luh/f;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Luh/h;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p0:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q0:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o0:[I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p0, v0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Ldg/b;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const-string p0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 32
    .line 33
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final g(Lm6/e;)V
    .locals 0

    .line 1
    iget p0, p1, Lm6/e;->h:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x50

    .line 6
    .line 7
    iput p0, p1, Lm6/e;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Ldg/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p0:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q0:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v8, [F

    .line 64
    .line 65
    aput v9, v11, v10

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    neg-float v7, v7

    .line 75
    new-array v12, v8, [F

    .line 76
    .line 77
    aput v7, v12, v10

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Ldg/b;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Luh/f;

    .line 86
    .line 87
    const-string v12, "elevation"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Luh/g;->a(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, v4, Ldg/b;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Luh/h;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Luh/h;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v11, v4, Ldg/b;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Luh/h;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Luh/h;)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLdg/b;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Luh/g;

    .line 122
    .line 123
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Luh/g;

    .line 126
    .line 127
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n0:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y:Landroid/graphics/Rect;

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    if-nez p4, :cond_3

    .line 140
    .line 141
    neg-float v9, v7

    .line 142
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    neg-float v9, v11

    .line 146
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    new-array v6, v8, [F

    .line 154
    .line 155
    aput v17, v6, v16

    .line 156
    .line 157
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    new-array v6, v8, [F

    .line 166
    .line 167
    aput v17, v6, v16

    .line 168
    .line 169
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    neg-float v7, v7

    .line 174
    neg-float v9, v11

    .line 175
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Ldg/b;Luh/g;F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v4, v12, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Ldg/b;Luh/g;F)F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v6

    .line 202
    move-object/from16 v6, v19

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object/from16 v18, v6

    .line 206
    .line 207
    move/from16 v17, v9

    .line 208
    .line 209
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 210
    .line 211
    neg-float v7, v7

    .line 212
    new-array v9, v8, [F

    .line 213
    .line 214
    aput v7, v9, v16

    .line 215
    .line 216
    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 221
    .line 222
    neg-float v9, v11

    .line 223
    new-array v11, v8, [F

    .line 224
    .line 225
    aput v9, v11, v16

    .line 226
    .line 227
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_1
    invoke-virtual {v13, v6}, Luh/g;->a(Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v7}, Luh/g;->a(Landroid/animation/Animator;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v9, v4, Ldg/b;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Luh/h;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Luh/h;)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v11, v4, Ldg/b;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Luh/h;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Luh/h;)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {v9, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLdg/b;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Luh/g;

    .line 274
    .line 275
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v12, Luh/g;

    .line 278
    .line 279
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    :goto_2
    move/from16 v20, v6

    .line 284
    .line 285
    move/from16 v21, v7

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p0:F

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_3
    new-array v7, v6, [F

    .line 293
    .line 294
    aput v9, v7, v16

    .line 295
    .line 296
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q0:F

    .line 306
    .line 307
    :goto_4
    new-array v9, v6, [F

    .line 308
    .line 309
    aput v11, v9, v16

    .line 310
    .line 311
    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v13, v7}, Luh/g;->a(Landroid/animation/Animator;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v6}, Luh/g;->a(Landroid/animation/Animator;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    instance-of v6, v2, Lgi/f;

    .line 328
    .line 329
    if-eqz v6, :cond_7

    .line 330
    .line 331
    instance-of v7, v1, Landroid/widget/ImageView;

    .line 332
    .line 333
    if-nez v7, :cond_8

    .line 334
    .line 335
    :cond_7
    :goto_5
    move-object/from16 v7, v18

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    move-object v7, v2

    .line 339
    check-cast v7, Lgi/f;

    .line 340
    .line 341
    move-object v8, v1

    .line 342
    check-cast v8, Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-nez v8, :cond_9

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    const/16 v9, 0xff

    .line 355
    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    if-nez p4, :cond_a

    .line 359
    .line 360
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 361
    .line 362
    .line 363
    :cond_a
    sget-object v9, Luh/d;->a:Luh/d;

    .line 364
    .line 365
    filled-new-array/range {v16 .. v16}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_6

    .line 374
    :cond_b
    sget-object v11, Luh/d;->a:Luh/d;

    .line 375
    .line 376
    filled-new-array {v9}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v8, v11, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :goto_6
    new-instance v11, Lkb/w;

    .line 385
    .line 386
    const/4 v12, 0x4

    .line 387
    invoke-direct {v11, v2, v12}, Lkb/w;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v11, v4, Ldg/b;->X:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v11, Luh/f;

    .line 396
    .line 397
    const-string v12, "iconFade"

    .line 398
    .line 399
    invoke-virtual {v11, v12}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11, v9}, Luh/g;->a(Landroid/animation/Animator;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v9, Lb7/f1;

    .line 410
    .line 411
    const/4 v11, 0x3

    .line 412
    invoke-direct {v9, v7, v11, v8}, Lb7/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v7, v18

    .line 416
    .line 417
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_7
    if-nez v6, :cond_c

    .line 421
    .line 422
    move/from16 v18, v6

    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_c
    move-object v8, v2

    .line 427
    check-cast v8, Lgi/f;

    .line 428
    .line 429
    iget-object v9, v4, Ldg/b;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v9, Luh/h;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 434
    .line 435
    .line 436
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p0:F

    .line 437
    .line 438
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q0:F

    .line 439
    .line 440
    invoke-virtual {v10, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Luh/h;)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    neg-float v9, v9

    .line 451
    move/from16 v11, v17

    .line 452
    .line 453
    invoke-virtual {v14, v9, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    iget v11, v14, Landroid/graphics/RectF;->left:F

    .line 461
    .line 462
    sub-float/2addr v9, v11

    .line 463
    iget-object v11, v4, Ldg/b;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v11, Luh/h;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 468
    .line 469
    .line 470
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p0:F

    .line 471
    .line 472
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q0:F

    .line 473
    .line 474
    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Luh/h;)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    neg-float v0, v0

    .line 485
    const/4 v11, 0x0

    .line 486
    invoke-virtual {v14, v11, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 494
    .line 495
    sub-float/2addr v0, v10

    .line 496
    move-object v10, v1

    .line 497
    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 498
    .line 499
    invoke-virtual {v10, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    int-to-float v10, v10

    .line 507
    const/high16 v11, 0x40000000    # 2.0f

    .line 508
    .line 509
    div-float/2addr v10, v11

    .line 510
    iget-object v11, v4, Ldg/b;->X:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v11, Luh/f;

    .line 513
    .line 514
    const-string v12, "expansion"

    .line 515
    .line 516
    invoke-virtual {v11, v12}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    if-eqz v3, :cond_12

    .line 521
    .line 522
    if-nez p4, :cond_d

    .line 523
    .line 524
    new-instance v14, Lgi/e;

    .line 525
    .line 526
    invoke-direct {v14, v9, v0, v10}, Lgi/e;-><init>(FFF)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v8, v14}, Lgi/f;->setRevealInfo(Lgi/e;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    if-eqz p4, :cond_e

    .line 533
    .line 534
    invoke-interface {v8}, Lgi/f;->getRevealInfo()Lgi/e;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    iget v10, v10, Lgi/e;->c:F

    .line 539
    .line 540
    :cond_e
    const/16 v17, 0x0

    .line 541
    .line 542
    sub-float v14, v17, v9

    .line 543
    .line 544
    sub-float v15, v17, v0

    .line 545
    .line 546
    const-wide/16 v22, 0x0

    .line 547
    .line 548
    float-to-double v12, v14

    .line 549
    float-to-double v14, v15

    .line 550
    move/from16 v18, v6

    .line 551
    .line 552
    move-object/from16 v24, v7

    .line 553
    .line 554
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    double-to-float v6, v6

    .line 559
    sub-float v7, v20, v9

    .line 560
    .line 561
    move/from16 v20, v6

    .line 562
    .line 563
    float-to-double v6, v7

    .line 564
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 565
    .line 566
    .line 567
    move-result-wide v14

    .line 568
    double-to-float v14, v14

    .line 569
    sub-float v15, v21, v0

    .line 570
    .line 571
    move/from16 v21, v14

    .line 572
    .line 573
    float-to-double v14, v15

    .line 574
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    double-to-float v6, v6

    .line 579
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 580
    .line 581
    .line 582
    move-result-wide v12

    .line 583
    double-to-float v7, v12

    .line 584
    cmpl-float v12, v20, v21

    .line 585
    .line 586
    if-lez v12, :cond_f

    .line 587
    .line 588
    cmpl-float v12, v20, v6

    .line 589
    .line 590
    if-lez v12, :cond_f

    .line 591
    .line 592
    cmpl-float v12, v20, v7

    .line 593
    .line 594
    if-lez v12, :cond_f

    .line 595
    .line 596
    move/from16 v6, v20

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_f
    cmpl-float v12, v21, v6

    .line 600
    .line 601
    if-lez v12, :cond_10

    .line 602
    .line 603
    cmpl-float v12, v21, v7

    .line 604
    .line 605
    if-lez v12, :cond_10

    .line 606
    .line 607
    move/from16 v6, v21

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_10
    cmpl-float v12, v6, v7

    .line 611
    .line 612
    if-lez v12, :cond_11

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_11
    move v6, v7

    .line 616
    :goto_8
    invoke-static {v8, v9, v0, v6}, Ld0/c;->n(Lgi/f;FFF)Landroid/animation/AnimatorSet;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    new-instance v7, Lgi/a;

    .line 621
    .line 622
    const/4 v12, 0x1

    .line 623
    invoke-direct {v7, v8, v12}, Lgi/a;-><init>(Lgi/f;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 627
    .line 628
    .line 629
    iget-wide v12, v11, Luh/g;->a:J

    .line 630
    .line 631
    float-to-int v7, v9

    .line 632
    float-to-int v0, v0

    .line 633
    cmp-long v9, v12, v22

    .line 634
    .line 635
    if-lez v9, :cond_16

    .line 636
    .line 637
    invoke-static {v2, v7, v0, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-wide/from16 v9, v22

    .line 642
    .line 643
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_12
    move/from16 v18, v6

    .line 655
    .line 656
    move-object/from16 v24, v7

    .line 657
    .line 658
    invoke-interface {v8}, Lgi/f;->getRevealInfo()Lgi/e;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget v6, v6, Lgi/e;->c:F

    .line 663
    .line 664
    invoke-static {v8, v9, v0, v10}, Ld0/c;->n(Lgi/f;FFF)Landroid/animation/AnimatorSet;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    iget-wide v12, v11, Luh/g;->a:J

    .line 669
    .line 670
    float-to-int v9, v9

    .line 671
    float-to-int v0, v0

    .line 672
    const-wide/16 v14, 0x0

    .line 673
    .line 674
    cmp-long v20, v12, v14

    .line 675
    .line 676
    if-lez v20, :cond_13

    .line 677
    .line 678
    invoke-static {v2, v9, v0, v6, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_13
    iget-wide v12, v11, Luh/g;->a:J

    .line 692
    .line 693
    iget-wide v14, v11, Luh/g;->b:J

    .line 694
    .line 695
    iget-object v6, v4, Ldg/b;->X:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, Luh/f;

    .line 698
    .line 699
    iget-object v6, v6, Luh/f;->a:Le1/i1;

    .line 700
    .line 701
    move-object/from16 p0, v7

    .line 702
    .line 703
    iget v7, v6, Le1/i1;->Y:I

    .line 704
    .line 705
    move-wide/from16 v20, v12

    .line 706
    .line 707
    move-wide/from16 v22, v14

    .line 708
    .line 709
    move/from16 v14, v16

    .line 710
    .line 711
    const-wide/16 v12, 0x0

    .line 712
    .line 713
    :goto_9
    if-ge v14, v7, :cond_14

    .line 714
    .line 715
    invoke-virtual {v6, v14}, Le1/i1;->j(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    check-cast v15, Luh/g;

    .line 720
    .line 721
    move-object/from16 v25, v6

    .line 722
    .line 723
    move/from16 v26, v7

    .line 724
    .line 725
    iget-wide v6, v15, Luh/g;->a:J

    .line 726
    .line 727
    move-wide/from16 v27, v6

    .line 728
    .line 729
    iget-wide v6, v15, Luh/g;->b:J

    .line 730
    .line 731
    add-long v6, v27, v6

    .line 732
    .line 733
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v12

    .line 737
    add-int/lit8 v14, v14, 0x1

    .line 738
    .line 739
    move-object/from16 v6, v25

    .line 740
    .line 741
    move/from16 v7, v26

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_14
    add-long v6, v20, v22

    .line 745
    .line 746
    cmp-long v14, v6, v12

    .line 747
    .line 748
    if-gez v14, :cond_15

    .line 749
    .line 750
    invoke-static {v2, v9, v0, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 755
    .line 756
    .line 757
    sub-long/2addr v12, v6

    .line 758
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_15
    move-object/from16 v6, p0

    .line 765
    .line 766
    :cond_16
    :goto_a
    invoke-virtual {v11, v6}, Luh/g;->a(Landroid/animation/Animator;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v0, Lgi/a;

    .line 773
    .line 774
    move/from16 v6, v16

    .line 775
    .line 776
    invoke-direct {v0, v8, v6}, Lgi/a;-><init>(Lgi/f;I)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v7, v24

    .line 780
    .line 781
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    :goto_b
    if-nez v18, :cond_17

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_17
    move-object v0, v2

    .line 788
    check-cast v0, Lgi/f;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    if-eqz v6, :cond_18

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-virtual {v6, v8, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    goto :goto_c

    .line 809
    :cond_18
    const/4 v6, 0x0

    .line 810
    :goto_c
    const v8, 0xffffff

    .line 811
    .line 812
    .line 813
    and-int/2addr v8, v6

    .line 814
    if-eqz v3, :cond_1a

    .line 815
    .line 816
    if-nez p4, :cond_19

    .line 817
    .line 818
    invoke-interface {v0, v6}, Lgi/f;->setCircularRevealScrimColor(I)V

    .line 819
    .line 820
    .line 821
    :cond_19
    sget-object v6, Lgi/d;->a:Lgi/d;

    .line 822
    .line 823
    filled-new-array {v8}, [I

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_d

    .line 832
    :cond_1a
    sget-object v8, Lgi/d;->a:Lgi/d;

    .line 833
    .line 834
    filled-new-array {v6}, [I

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-static {v0, v8, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_d
    sget-object v6, Luh/b;->a:Luh/b;

    .line 843
    .line 844
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 845
    .line 846
    .line 847
    iget-object v6, v4, Ldg/b;->X:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v6, Luh/f;

    .line 850
    .line 851
    const-string v8, "color"

    .line 852
    .line 853
    invoke-virtual {v6, v8}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v6, v0}, Luh/g;->a(Landroid/animation/Animator;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 864
    .line 865
    if-nez v0, :cond_1b

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_1b
    const v0, 0x7f090453

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const/4 v6, 0x0

    .line 876
    if-eqz v0, :cond_1c

    .line 877
    .line 878
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 879
    .line 880
    if-eqz v8, :cond_1f

    .line 881
    .line 882
    move-object v6, v0

    .line 883
    check-cast v6, Landroid/view/ViewGroup;

    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_1c
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 887
    .line 888
    if-nez v0, :cond_1e

    .line 889
    .line 890
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 891
    .line 892
    if-eqz v0, :cond_1d

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_1d
    move-object v6, v2

    .line 896
    check-cast v6, Landroid/view/ViewGroup;

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_1e
    :goto_f
    move-object v0, v2

    .line 900
    check-cast v0, Landroid/view/ViewGroup;

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 908
    .line 909
    if-eqz v8, :cond_1f

    .line 910
    .line 911
    move-object v6, v0

    .line 912
    check-cast v6, Landroid/view/ViewGroup;

    .line 913
    .line 914
    :cond_1f
    :goto_10
    if-nez v6, :cond_20

    .line 915
    .line 916
    :goto_11
    const/16 v16, 0x0

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_20
    if-eqz v3, :cond_22

    .line 920
    .line 921
    if-nez p4, :cond_21

    .line 922
    .line 923
    sget-object v0, Luh/c;->a:Luh/c;

    .line 924
    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-virtual {v0, v6, v8}, Luh/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_21
    sget-object v0, Luh/c;->a:Luh/c;

    .line 935
    .line 936
    const/4 v12, 0x1

    .line 937
    new-array v8, v12, [F

    .line 938
    .line 939
    const/high16 v9, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    aput v9, v8, v16

    .line 944
    .line 945
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_12

    .line 950
    :cond_22
    const/4 v12, 0x1

    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    sget-object v0, Luh/c;->a:Luh/c;

    .line 954
    .line 955
    new-array v8, v12, [F

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    aput v17, v8, v16

    .line 960
    .line 961
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :goto_12
    iget-object v4, v4, Ldg/b;->X:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Luh/f;

    .line 968
    .line 969
    const-string v6, "contentFade"

    .line 970
    .line 971
    invoke-virtual {v4, v6}, Luh/f;->f(Ljava/lang/String;)Luh/g;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4, v0}, Luh/g;->a(Landroid/animation/Animator;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 982
    .line 983
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v5}, Lic/a;->J(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 987
    .line 988
    .line 989
    new-instance v4, Loj/b;

    .line 990
    .line 991
    invoke-direct {v4, v3, v2, v1}, Loj/b;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    move/from16 v10, v16

    .line 1002
    .line 1003
    :goto_14
    if-ge v10, v1, :cond_23

    .line 1004
    .line 1005
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1012
    .line 1013
    .line 1014
    add-int/lit8 v10, v10, 0x1

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_23
    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Luh/h;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p0:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q0:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method
