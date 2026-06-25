.class public final Lio/legado/app/service/ReadAloudFloatService;
.super Lxk/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static volatile p0:Z

.field public static volatile q0:Lxk/a;


# instance fields
.field public X:Landroid/view/WindowManager;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/WindowManager$LayoutParams;

.field public i0:Landroid/widget/ImageView;

.field public j0:Lio/legado/app/ui/widget/image/CircleImageView;

.field public k0:Landroid/animation/ObjectAnimator;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public final o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->o0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lio/legado/app/service/ReadAloudFloatService;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x14000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final n(Lio/legado/app/service/ReadAloudFloatService;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lpm/u;->L0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lpm/u;->M0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lim/x;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lim/x;->g(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 10

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->j0:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 29
    .line 30
    const/16 v8, 0x1c

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v2 .. v9}, Lio/legado/app/model/BookCover;->load$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Llr/a;ILjava/lang/Object;)Li9/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lga/a;->o(Landroid/graphics/drawable/Drawable;)Lga/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Li9/n;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lga/a;->i(Landroid/graphics/drawable/Drawable;)Lga/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Li9/n;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lio/legado/app/ui/widget/image/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->k0:Landroid/animation/ObjectAnimator;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->k0:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->o0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lio/legado/app/service/ReadAloudFloatService;->n0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lio/legado/app/service/ReadAloudFloatService;->X:Landroid/view/WindowManager;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_3
    :goto_1
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 54
    .line 55
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->i0:Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->j0:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lio/legado/app/service/ReadAloudFloatService;->l0:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lio/legado/app/service/ReadAloudFloatService;->n0:Z

    .line 65
    .line 66
    return-void
.end method

.method public final N(II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    sget-boolean v0, Lpm/u;->L0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->K()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-boolean v0, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->K()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lio/legado/app/service/ReadAloudFloatService;->l0:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->r()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->P()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-boolean v0, Lpm/u;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lpm/u;->M0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->i0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->k0:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    const-string v2, "rotation"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x9c4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->k0:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->k0:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->k0:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->k0:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->k0:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->i0:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lo1/n;

    .line 2
    .line 3
    const-string v1, "channel_read_aloud"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo1/n;->x:Landroid/app/Notification;

    .line 9
    .line 10
    const v2, 0x7f0802a8

    .line 11
    .line 12
    .line 13
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const v1, 0x7f1304e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lo1/n;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lo1/n;->d(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lo1/n;->y:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lo1/n;->b()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "build(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x6d

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    sget-object v0, Lio/legado/app/service/ReadAloudFloatService;->q0:Lxk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lio/legado/app/service/ReadAloudFloatService;->n0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/16 v3, 0x42

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v2

    .line 36
    float-to-int v3, v3

    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v4, v2

    .line 41
    float-to-int v2, v4

    .line 42
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->z()Lvq/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v4, Lvq/e;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v4, v4, Lvq/e;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v6, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v7, 0x7f080393

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lio/legado/app/service/ReadAloudFloatService;->i0:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v6, Lio/legado/app/ui/widget/image/CircleImageView;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v0, v7}, Lio/legado/app/ui/widget/image/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    .line 84
    .line 85
    const v8, 0x7f0802ad

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Lio/legado/app/ui/widget/image/CircleImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, Lio/legado/app/service/ReadAloudFloatService;->j0:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 92
    .line 93
    new-instance v6, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const v9, 0x800033

    .line 104
    .line 105
    .line 106
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lio/legado/app/service/ReadAloudFloatService;->i0:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v8, -0x1

    .line 120
    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v3, v2

    .line 127
    div-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    iget-object v4, p0, Lio/legado/app/service/ReadAloudFloatService;->j0:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 130
    .line 131
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 137
    .line 138
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->D()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lpm/e2;

    .line 149
    .line 150
    invoke-direct {v2, p0, v6}, Lpm/e2;-><init>(Lio/legado/app/service/ReadAloudFloatService;Landroid/widget/FrameLayout;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object v0, v7

    .line 174
    :goto_0
    if-nez v0, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, p0, Lio/legado/app/service/ReadAloudFloatService;->l0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    iput-object v7, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 184
    .line 185
    iput-object v7, p0, Lio/legado/app/service/ReadAloudFloatService;->i0:Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v7, p0, Lio/legado/app/service/ReadAloudFloatService;->j0:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 188
    .line 189
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxk/e;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lio/legado/app/service/ReadAloudFloatService;->m0:Z

    .line 9
    .line 10
    const-string v0, "aloud_state"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lao/d;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvp/s;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "get(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string p3, "readAloudFloatWindow"

    .line 3
    .line 4
    invoke-static {p0, p3, p2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 15
    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    sget-boolean p2, Lpm/u;->L0:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->K()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 26
    .line 27
    .line 28
    return p3

    .line 29
    :cond_1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lio/legado/app/service/ReadAloudFloatService;->m0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_a

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const v0, 0x30dd42

    .line 50
    .line 51
    .line 52
    if-eq p2, v0, :cond_8

    .line 53
    .line 54
    const v0, 0x35dafd

    .line 55
    .line 56
    .line 57
    if-eq p2, v0, :cond_5

    .line 58
    .line 59
    const v0, 0xd3c5848

    .line 60
    .line 61
    .line 62
    if-eq p2, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p2, "update_visibility"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->O()V

    .line 75
    .line 76
    .line 77
    return p3

    .line 78
    :cond_5
    const-string p2, "show"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-boolean p1, p0, Lio/legado/app/service/ReadAloudFloatService;->l0:Z

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->r()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->P()V

    .line 95
    .line 96
    .line 97
    :cond_7
    return p3

    .line 98
    :cond_8
    const-string p2, "hide"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->K()V

    .line 108
    .line 109
    .line 110
    return p3

    .line 111
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->O()V

    .line 112
    .line 113
    .line 114
    return p3
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/legado/app/service/ReadAloudFloatService;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/legado/app/service/ReadAloudFloatService;->m0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/legado/app/service/ReadAloudFloatService;->n0:Z

    .line 12
    .line 13
    const-string v1, "window"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    iput-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->X:Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0d00bb

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v2, 0x7f0a0286

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    :goto_0
    iput-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->i0:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const v2, 0x7f0a0284

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/legado/app/ui/widget/image/CircleImageView;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v3

    .line 72
    :goto_1
    iput-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->j0:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->D()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->u()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    if-lt v1, v2, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x7f6

    .line 88
    .line 89
    :goto_2
    move v7, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0x7d2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->z()Lvq/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, v1, Lvq/e;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    const v8, 0x1000208

    .line 117
    .line 118
    .line 119
    const/4 v9, -0x3

    .line 120
    move v6, v5

    .line 121
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 122
    .line 123
    .line 124
    const v5, 0x800033

    .line 125
    .line 126
    .line 127
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 128
    .line 129
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    .line 131
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 132
    .line 133
    iput-object v4, p0, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroid/view/WindowManager$LayoutParams;

    .line 134
    .line 135
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v2, Lpm/f2;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lpm/f2;-><init>(Lio/legado/app/service/ReadAloudFloatService;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_0
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->X:Landroid/view/WindowManager;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 152
    .line 153
    iget-object v4, p0, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    invoke-interface {v1, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    const/4 v1, 0x1

    .line 159
    iput-boolean v1, p0, Lio/legado/app/service/ReadAloudFloatService;->l0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    iput-boolean v0, p0, Lio/legado/app/service/ReadAloudFloatService;->m0:Z

    .line 163
    .line 164
    iput-object v3, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/View;

    .line 165
    .line 166
    iput-object v3, p0, Lio/legado/app/service/ReadAloudFloatService;->i0:Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v3, p0, Lio/legado/app/service/ReadAloudFloatService;->j0:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 169
    .line 170
    iput-object v3, p0, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->o()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->o()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final t()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "readAloudFloatEdgeOffset"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final z()Lvq/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    const-string v3, "readAloudFloatX"

    .line 26
    .line 27
    const/16 v4, 0x1e

    .line 28
    .line 29
    invoke-static {v4, p0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-int/lit8 v4, v1, 0xa

    .line 34
    .line 35
    const-string v5, "readAloudFloatY"

    .line 36
    .line 37
    invoke-static {v4, p0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    neg-int v5, v0

    .line 42
    div-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ge v3, v5, :cond_0

    .line 46
    .line 47
    move v3, v6

    .line 48
    :cond_0
    div-int/lit8 v5, v0, 0x2

    .line 49
    .line 50
    sub-int v5, v1, v5

    .line 51
    .line 52
    if-le v3, v5, :cond_1

    .line 53
    .line 54
    sub-int v3, v1, v0

    .line 55
    .line 56
    :cond_1
    if-gez v4, :cond_2

    .line 57
    .line 58
    move v4, v6

    .line 59
    :cond_2
    sub-int/2addr v2, v0

    .line 60
    if-le v4, v2, :cond_3

    .line 61
    .line 62
    move v4, v2

    .line 63
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lvq/e;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
