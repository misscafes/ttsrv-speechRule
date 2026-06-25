.class public final Lz7/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lz7/z0;

.field public final synthetic e:Lz7/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLz7/z0;Lz7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lz7/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz7/h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lz7/h;->d:Lz7/z0;

    .line 8
    .line 9
    iput-object p5, p0, Lz7/h;->e:Lz7/i;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/h;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lz7/h;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lz7/h;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lz7/h;->d:Lz7/z0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v2, Lz7/z0;->a:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v1, v2, Lz7/z0;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lw/d1;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lz7/h;->e:Lz7/i;

    .line 31
    .line 32
    iget-object p1, p0, Lz7/i;->c:Lz7/g;

    .line 33
    .line 34
    iget-object p1, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lz7/z0;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lz7/z0;->c(Lz7/y0;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Lz7/n0;->I(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
