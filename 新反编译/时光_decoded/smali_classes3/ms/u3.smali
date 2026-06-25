.class public final synthetic Lms/u3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lms/a4;IILandroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;FFFFFFFFLandroid/widget/TextView;Landroid/widget/TextView;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lms/u3;->a:I

    .line 5
    .line 6
    iput p3, p0, Lms/u3;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lms/u3;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p5, p0, Lms/u3;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    iput p6, p0, Lms/u3;->e:F

    .line 13
    .line 14
    iput p7, p0, Lms/u3;->f:F

    .line 15
    .line 16
    iput p8, p0, Lms/u3;->g:F

    .line 17
    .line 18
    iput p9, p0, Lms/u3;->h:F

    .line 19
    .line 20
    iput p10, p0, Lms/u3;->i:F

    .line 21
    .line 22
    iput p11, p0, Lms/u3;->j:F

    .line 23
    .line 24
    iput p12, p0, Lms/u3;->k:F

    .line 25
    .line 26
    iput p13, p0, Lms/u3;->l:F

    .line 27
    .line 28
    iput-object p14, p0, Lms/u3;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p15, p0, Lms/u3;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lms/u3;->o:F

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lms/u3;->p:F

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lms/u3;->q:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float p1, v0, p1

    .line 13
    .line 14
    mul-float v1, p1, p1

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget p1, p0, Lms/u3;->a:I

    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    iget v2, p0, Lms/u3;->b:I

    .line 24
    .line 25
    sub-int/2addr v2, p1

    .line 26
    int-to-float p1, v2

    .line 27
    mul-float/2addr p1, v0

    .line 28
    add-float/2addr p1, v1

    .line 29
    float-to-int p1, p1

    .line 30
    iget-object v1, p0, Lms/u3;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lms/u3;->f:F

    .line 42
    .line 43
    iget v1, p0, Lms/u3;->e:F

    .line 44
    .line 45
    sub-float/2addr p1, v1

    .line 46
    mul-float/2addr p1, v0

    .line 47
    add-float/2addr p1, v1

    .line 48
    iget-object v1, p0, Lms/u3;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lms/u3;->h:F

    .line 54
    .line 55
    iget v2, p0, Lms/u3;->g:F

    .line 56
    .line 57
    sub-float/2addr p1, v2

    .line 58
    mul-float/2addr p1, v0

    .line 59
    add-float/2addr p1, v2

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lms/u3;->j:F

    .line 64
    .line 65
    iget v2, p0, Lms/u3;->i:F

    .line 66
    .line 67
    sub-float/2addr p1, v2

    .line 68
    mul-float/2addr p1, v0

    .line 69
    add-float/2addr p1, v2

    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lms/u3;->l:F

    .line 74
    .line 75
    iget v2, p0, Lms/u3;->k:F

    .line 76
    .line 77
    sub-float/2addr p1, v2

    .line 78
    mul-float/2addr p1, v0

    .line 79
    add-float/2addr p1, v2

    .line 80
    iget-object v2, p0, Lms/u3;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lms/u3;->n:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lms/u3;->p:F

    .line 91
    .line 92
    iget v4, p0, Lms/u3;->o:F

    .line 93
    .line 94
    sub-float/2addr p1, v4

    .line 95
    mul-float/2addr p1, v0

    .line 96
    add-float/2addr p1, v4

    .line 97
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p0, Lms/u3;->q:Z

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    const p1, 0x3f733333    # 0.95f

    .line 108
    .line 109
    .line 110
    cmpl-float p1, v0, p1

    .line 111
    .line 112
    if-lez p1, :cond_0

    .line 113
    .line 114
    const/4 p0, 0x4

    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    if-nez p0, :cond_1

    .line 120
    .line 121
    const p0, 0x3d4ccccd    # 0.05f

    .line 122
    .line 123
    .line 124
    cmpg-float p0, v0, p0

    .line 125
    .line 126
    if-gez p0, :cond_1

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method
