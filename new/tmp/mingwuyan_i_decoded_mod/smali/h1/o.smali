.class public final Lh1/o;
.super Lh1/p;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public k:Z


# virtual methods
.method public final d(FJLandroid/view/View;Ld1/e;)Z
    .locals 7

    .line 1
    instance-of v0, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lh1/p;->b(FJLandroid/view/View;Ld1/e;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    move-object p2, p0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v0, p5

    .line 18
    move-object p5, p4

    .line 19
    move-object p4, p0

    .line 20
    iget-boolean v1, p4, Lh1/o;->k:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "setProgress"

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v2

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iput-boolean v1, p4, Lh1/o;->k:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object p4, p5

    .line 50
    move-object p5, v0

    .line 51
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lh1/p;->b(FJLandroid/view/View;Ld1/e;)F

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    move-object p2, p0

    .line 56
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p3, v2

    .line 63
    .line 64
    invoke-virtual {v3, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-object p2, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p2, p4

    .line 71
    :catch_2
    :goto_1
    iget-boolean p1, p2, Lh1/p;->h:Z

    .line 72
    .line 73
    return p1
.end method
