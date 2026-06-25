.class public final Lbe/v;
.super Lbe/s;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:Lbe/g;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:La3/a;

.field public final e:Lbe/y;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbe/g;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lbe/g;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbe/v;->i:Lbe/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbe/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbe/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lbe/v;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lbe/v;->e:Lbe/y;

    .line 9
    .line 10
    new-instance p1, La3/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, La3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbe/v;->d:La3/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/v;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbe/v;->i:Lbe/g;

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lbe/v;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v2, p0, Lbe/v;->e:Lbe/y;

    .line 20
    .line 21
    iget v2, v2, Lbe/d;->n:F

    .line 22
    .line 23
    const v3, 0x43a68000    # 333.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    float-to-long v2, v2

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbe/v;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbe/v;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbe/v;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v2, Lbd/c;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lbd/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbe/v;->g:Z

    .line 3
    .line 4
    iput v0, p0, Lbe/v;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbe/p;

    .line 25
    .line 26
    iget-object v2, p0, Lbe/v;->e:Lbe/y;

    .line 27
    .line 28
    iget-object v3, v2, Lbe/d;->e:[I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    iput v3, v1, Lbe/p;->c:I

    .line 34
    .line 35
    iget v2, v2, Lbe/d;->i:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lbe/p;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/v;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbe/v;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbe/v;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lbe/v;->e:Lbe/y;

    .line 7
    .line 8
    iget v1, v1, Lbe/d;->n:F

    .line 9
    .line 10
    const v2, 0x43a68000    # 333.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbe/v;->B()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Lbe/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe/v;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/v;->B()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbe/v;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
