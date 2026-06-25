.class public final Lpm/g2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/service/ReadAloudFloatService;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/ReadAloudFloatService;III)V
    .locals 0

    .line 1
    iput p4, p0, Lpm/g2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/g2;->b:Lio/legado/app/service/ReadAloudFloatService;

    .line 4
    .line 5
    iput p2, p0, Lpm/g2;->c:I

    .line 6
    .line 7
    iput p3, p0, Lpm/g2;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lpm/g2;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lpm/g2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "readAloudFloatX"

    .line 7
    .line 8
    iget v0, p0, Lpm/g2;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lpm/g2;->b:Lio/legado/app/service/ReadAloudFloatService;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "readAloudFloatY"

    .line 16
    .line 17
    iget v0, p0, Lpm/g2;->d:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string p1, "readAloudFloatX"

    .line 24
    .line 25
    iget v0, p0, Lpm/g2;->c:I

    .line 26
    .line 27
    iget-object v1, p0, Lpm/g2;->b:Lio/legado/app/service/ReadAloudFloatService;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "readAloudFloatY"

    .line 33
    .line 34
    iget v0, p0, Lpm/g2;->d:I

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lpm/g2;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lpm/g2;->a:I

    .line 2
    .line 3
    return-void
.end method
