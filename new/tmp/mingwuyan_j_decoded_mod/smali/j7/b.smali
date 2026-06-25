.class public final Lj7/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lj7/c;

.field public final synthetic b:Lj7/d;


# direct methods
.method public constructor <init>(Lj7/d;Lj7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/b;->b:Lj7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/b;->a:Lj7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/b;->b:Lj7/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lj7/b;->a:Lj7/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lj7/d;->a(FLj7/c;Z)V

    .line 9
    .line 10
    .line 11
    iget v4, v2, Lj7/c;->e:F

    .line 12
    .line 13
    iput v4, v2, Lj7/c;->k:F

    .line 14
    .line 15
    iget v4, v2, Lj7/c;->f:F

    .line 16
    .line 17
    iput v4, v2, Lj7/c;->l:F

    .line 18
    .line 19
    iget v4, v2, Lj7/c;->g:F

    .line 20
    .line 21
    iput v4, v2, Lj7/c;->m:F

    .line 22
    .line 23
    iget v4, v2, Lj7/c;->j:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    iget-object v3, v2, Lj7/c;->i:[I

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    rem-int/2addr v4, v3

    .line 30
    invoke-virtual {v2, v4}, Lj7/c;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Lj7/d;->Z:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lj7/d;->Z:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x534

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v2, Lj7/c;->n:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iput-boolean v1, v2, Lj7/c;->n:Z

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget p1, v0, Lj7/d;->Y:F

    .line 59
    .line 60
    add-float/2addr p1, v1

    .line 61
    iput p1, v0, Lj7/d;->Y:F

    .line 62
    .line 63
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj7/b;->b:Lj7/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lj7/d;->Y:F

    .line 5
    .line 6
    return-void
.end method
