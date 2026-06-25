.class public final Lkd/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd/f;


# direct methods
.method public synthetic constructor <init>(Lkd/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkd/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkd/a;->b:Lkd/f;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lkd/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkd/a;->b:Lkd/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lkd/f;->getRevealInfo()Lkd/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput v1, v0, Lkd/e;->c:F

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkd/f;->setRevealInfo(Lkd/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lkd/a;->b:Lkd/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lkd/f;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lkd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lkd/a;->b:Lkd/f;

    .line 11
    .line 12
    invoke-interface {p1}, Lkd/f;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
