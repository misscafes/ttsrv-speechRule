.class public final Lms/z3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic c:Lms/a4;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:F

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(ZLcom/google/android/material/imageview/ShapeableImageView;Lms/a4;Landroid/widget/LinearLayout;IFFFLandroid/widget/TextView;FLandroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lms/z3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lms/z3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lms/z3;->c:Lms/a4;

    .line 9
    .line 10
    iput-object p4, p0, Lms/z3;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput p5, p0, Lms/z3;->e:I

    .line 13
    .line 14
    iput p6, p0, Lms/z3;->f:F

    .line 15
    .line 16
    iput p7, p0, Lms/z3;->g:F

    .line 17
    .line 18
    iput p8, p0, Lms/z3;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lms/z3;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput p10, p0, Lms/z3;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lms/z3;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput p12, p0, Lms/z3;->l:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lms/z3;->c:Lms/a4;

    .line 5
    .line 6
    iget-boolean v0, p0, Lms/z3;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p1, Lms/a4;->L1:Z

    .line 9
    .line 10
    iget-object p1, p0, Lms/z3;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lms/z3;->e:I

    .line 17
    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lms/z3;->f:F

    .line 24
    .line 25
    iget-object v1, p0, Lms/z3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lms/z3;->g:F

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lms/z3;->h:F

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lms/z3;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    iget v0, p0, Lms/z3;->j:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lms/z3;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lms/z3;->l:F

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lms/z3;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lms/z3;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
