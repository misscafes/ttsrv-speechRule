.class public final Lx2/i;
.super Lx2/e1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final c:Lx2/g;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lx2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/i;->c:Lx2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx2/i;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lx2/i;->c:Lx2/g;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lx2/f1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lx2/f1;->c(Lx2/e1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx2/f1;

    .line 23
    .line 24
    iget-boolean v1, v0, Lx2/f1;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    sget-object v1, Lx2/k;->a:Lx2/k;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lx2/k;->a(Landroid/animation/AnimatorSet;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Lx2/t0;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lx2/f1;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx2/i;->c:Lx2/g;

    .line 7
    .line 8
    iget-object p1, p1, La2/q1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx2/f1;

    .line 11
    .line 12
    iget-object v0, p0, Lx2/i;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lx2/f1;->c(Lx2/e1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lx2/t0;->J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Le/a;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lx2/i;->c:Lx2/g;

    .line 12
    .line 13
    iget-object p2, p2, La2/q1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lx2/f1;

    .line 16
    .line 17
    iget-object v0, p0, Lx2/i;->d:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lx2/f1;->c(Lx2/e1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-lt v1, v2, :cond_5

    .line 30
    .line 31
    iget-object v1, p2, Lx2/f1;->c:Lx2/y;

    .line 32
    .line 33
    iget-boolean v1, v1, Lx2/y;->p0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lx2/f1;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v2, Lx2/j;->a:Lx2/j;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lx2/j;->a(Landroid/animation/AnimatorSet;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget p1, p1, Le/a;->c:F

    .line 54
    .line 55
    long-to-float v4, v2

    .line 56
    mul-float/2addr p1, v4

    .line 57
    float-to-long v4, p1

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long p1, v4, v6

    .line 61
    .line 62
    const-wide/16 v6, 0x1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    move-wide v4, v6

    .line 67
    :cond_2
    cmp-long p1, v4, v2

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sub-long v4, v2, v6

    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lx2/f1;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p1, Lx2/k;->a:Lx2/k;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v4, v5}, Lx2/k;->b(Landroid/animation/AnimatorSet;J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/i;->c:Lx2/g;

    .line 7
    .line 8
    invoke-virtual {v0}, La2/q1;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx2/g;->i0(Landroid/content/Context;)Lpc/t2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lpc/t2;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, p0, Lx2/i;->d:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lx2/f1;

    .line 43
    .line 44
    iget-object v0, v5, Lx2/f1;->c:Lx2/y;

    .line 45
    .line 46
    iget v1, v5, Lx2/f1;->a:I

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_1
    move v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v3, v0, Lx2/y;->J0:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx2/i;->d:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Lx2/h;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lx2/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLx2/f1;Lx2/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v6, p0

    .line 77
    :goto_3
    iget-object p1, v6, Lx2/i;->d:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_4
    return-void
.end method
