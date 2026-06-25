.class public final synthetic Lpm/d2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lio/legado/app/service/ReadAloudFloatService;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;IIIILio/legado/app/service/ReadAloudFloatService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/d2;->a:Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lpm/d2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpm/d2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpm/d2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpm/d2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lpm/d2;->f:Lio/legado/app/service/ReadAloudFloatService;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/d2;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lpm/d2;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpm/d2;->c:I

    .line 6
    .line 7
    iget v3, p0, Lpm/d2;->d:I

    .line 8
    .line 9
    iget v4, p0, Lpm/d2;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lpm/d2;->f:Lio/legado/app/service/ReadAloudFloatService;

    .line 12
    .line 13
    sget-boolean v6, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 14
    .line 15
    const-string v6, "animation"

    .line 16
    .line 17
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    .line 26
    invoke-static {p1, v6}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float v6, v1

    .line 36
    sub-int/2addr v2, v1

    .line 37
    int-to-float v1, v2

    .line 38
    mul-float/2addr v1, p1

    .line 39
    add-float/2addr v1, v6

    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 42
    .line 43
    int-to-float v1, v3

    .line 44
    sub-int/2addr v4, v3

    .line 45
    int-to-float v2, v4

    .line 46
    mul-float/2addr v2, p1

    .line 47
    add-float/2addr v2, v1

    .line 48
    float-to-int p1, v2

    .line 49
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    .line 51
    :try_start_0
    iget-object p1, v5, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, Lio/legado/app/service/ReadAloudFloatService;->X:Landroid/view/WindowManager;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v5, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    return-void
.end method
