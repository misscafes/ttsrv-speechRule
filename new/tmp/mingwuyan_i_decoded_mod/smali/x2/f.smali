.class public final Lx2/f;
.super Lx2/e1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final c:Lx2/g;


# direct methods
.method public constructor <init>(Lx2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/f;->c:Lx2/g;

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
    iget-object v0, p0, Lx2/f;->c:Lx2/g;

    .line 7
    .line 8
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx2/f1;

    .line 11
    .line 12
    iget-object v2, v1, Lx2/f1;->c:Lx2/y;

    .line 13
    .line 14
    iget-object v2, v2, Lx2/y;->J0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx2/f1;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lx2/f1;->c(Lx2/e1;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Lx2/t0;->J(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lx2/f1;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/f;->c:Lx2/g;

    .line 7
    .line 8
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx2/f1;

    .line 11
    .line 12
    invoke-virtual {v0}, La2/q1;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lx2/f1;->c(Lx2/e1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lx2/f1;->c:Lx2/y;

    .line 27
    .line 28
    iget-object v3, v3, Lx2/y;->J0:Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "context"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lx2/g;->i0(Landroid/content/Context;)Lpc/t2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lpc/t2;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/animation/Animation;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v2, v1, Lx2/f1;->a:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lx2/f1;->c(Lx2/e1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lx2/e0;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1, v3}, Lx2/e0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lx2/e;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, v3, p0}, Lx2/e;-><init>(Lx2/f1;Landroid/view/ViewGroup;Landroid/view/View;Lx2/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-static {p1}, Lx2/t0;->J(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lx2/f1;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
