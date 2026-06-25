.class public final Lx2/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lx2/f1;

.field public final synthetic e:Lx2/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLx2/f1;Lx2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lx2/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx2/h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx2/h;->d:Lx2/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lx2/h;->e:Lx2/i;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx2/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lx2/h;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lx2/h;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lx2/h;->d:Lx2/f1;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, Lx2/f1;->a:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v1, v2, Lx2/f1;->a:I

    .line 25
    .line 26
    const-string v3, "viewToAnimate"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lts/b;->d(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lx2/h;->e:Lx2/i;

    .line 35
    .line 36
    iget-object v0, p1, Lx2/i;->c:Lx2/g;

    .line 37
    .line 38
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx2/f1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lx2/f1;->c(Lx2/e1;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {p1}, Lx2/t0;->J(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
