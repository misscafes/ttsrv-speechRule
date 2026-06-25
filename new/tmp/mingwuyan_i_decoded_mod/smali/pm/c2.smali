.class public final synthetic Lpm/c2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lio/legado/app/service/ReadAloudFloatService;


# direct methods
.method public synthetic constructor <init>(IIIILio/legado/app/service/ReadAloudFloatService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpm/c2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpm/c2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpm/c2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpm/c2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpm/c2;->e:Lio/legado/app/service/ReadAloudFloatService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lpm/c2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpm/c2;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpm/c2;->c:I

    .line 6
    .line 7
    iget v3, p0, Lpm/c2;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lpm/c2;->e:Lio/legado/app/service/ReadAloudFloatService;

    .line 10
    .line 11
    sget-boolean v5, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 12
    .line 13
    const-string v5, "animation"

    .line 14
    .line 15
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 23
    .line 24
    invoke-static {p1, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v5, v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-float v0, v1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v5

    .line 38
    float-to-int v0, v0

    .line 39
    int-to-float v1, v2

    .line 40
    sub-int/2addr v3, v2

    .line 41
    int-to-float v2, v3

    .line 42
    mul-float/2addr v2, p1

    .line 43
    add-float/2addr v2, v1

    .line 44
    float-to-int p1, v2

    .line 45
    invoke-virtual {v4, v0, p1}, Lio/legado/app/service/ReadAloudFloatService;->N(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
