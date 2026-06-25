.class public final Lz7/i;
.super Lz7/y0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final c:Lz7/g;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lz7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/i;->c:Lz7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/i;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object v0, p0, Lz7/i;->c:Lz7/g;

    .line 7
    .line 8
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz7/z0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lz7/z0;->c(Lz7/y0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p0, v0, Lz7/z0;->g:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lz7/k;->a:Lz7/k;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz7/k;->a(Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x2

    .line 32
    invoke-static {p0}, Lz7/n0;->I(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lz7/z0;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/i;->c:Lz7/g;

    .line 5
    .line 6
    iget-object p1, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz7/z0;

    .line 9
    .line 10
    iget-object v0, p0, Lz7/i;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lz7/z0;->c(Lz7/y0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lz7/n0;->I(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Le/a;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lz7/i;->c:Lz7/g;

    .line 5
    .line 6
    iget-object p2, p2, Lk20/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lz7/z0;

    .line 9
    .line 10
    iget-object v0, p0, Lz7/i;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lz7/z0;->c(Lz7/y0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt p0, v1, :cond_5

    .line 23
    .line 24
    iget-object p0, p2, Lz7/z0;->c:Lz7/x;

    .line 25
    .line 26
    iget-boolean p0, p0, Lz7/x;->v0:Z

    .line 27
    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Lz7/n0;->I(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lz7/z0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lz7/j;->a:Lz7/j;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lz7/j;->a(Landroid/animation/AnimatorSet;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget p1, p1, Le/a;->c:F

    .line 47
    .line 48
    long-to-float v3, v1

    .line 49
    mul-float/2addr p1, v3

    .line 50
    float-to-long v3, p1

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move-wide v3, v5

    .line 60
    :cond_2
    cmp-long p1, v3, v1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sub-long v3, v1, v5

    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lz7/n0;->I(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lz7/z0;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object p0, Lz7/k;->a:Lz7/k;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v3, v4}, Lz7/k;->b(Landroid/animation/AnimatorSet;J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/i;->c:Lz7/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk20/j;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz7/g;->z(Landroid/content/Context;)Lsw/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lsw/a;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Lz7/i;->d:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lz7/z0;

    .line 38
    .line 39
    iget-object v0, v5, Lz7/z0;->c:Lz7/x;

    .line 40
    .line 41
    iget v1, v5, Lz7/z0;->a:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_1
    move v4, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v3, v0, Lz7/x;->P0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lz7/i;->d:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Lz7/h;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lz7/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLz7/z0;Lz7/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v6, p0

    .line 72
    :goto_3
    iget-object p0, v6, Lz7/i;->d:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_4
    return-void
.end method
