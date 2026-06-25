.class public final La2/m1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La2/m1;->a:I

    iput-object p1, p0, La2/m1;->c:Ljava/lang/Object;

    iput-object p3, p0, La2/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll7/o;Lz0/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La2/m1;->a:I

    .line 2
    iput-object p1, p0, La2/m1;->b:Ljava/lang/Object;

    iput-object p2, p0, La2/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La2/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, La2/m1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La2/o1;

    .line 13
    .line 14
    invoke-interface {p1}, La2/o1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La2/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La2/m1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iget-object v0, p0, La2/m1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x67000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, La2/m1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkd/f;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lkd/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, La2/m1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lz0/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lz0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La2/m1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll7/o;

    .line 43
    .line 44
    iget-object v0, v0, Ll7/o;->r0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    const-string v0, "animation"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La2/m1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;

    .line 58
    .line 59
    iget-object v0, v0, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;->v:Ljava/util/ArrayList;

    .line 60
    .line 61
    instance-of v1, v0, Lnr/a;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    instance-of v1, v0, Lnr/b;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "kotlin.collections.MutableCollection"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lmr/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, La2/m1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_3
    iget-object p1, p0, La2/m1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, La2/y1;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iget-object v1, p1, La2/y1;->a:La2/x1;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, La2/x1;->e(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, La2/m1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0, p1}, La2/u1;->f(Landroid/view/View;La2/y1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object p1, p0, La2/m1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, La2/o1;

    .line 120
    .line 121
    invoke-interface {p1}, La2/o1;->c()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La2/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, La2/m1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkd/f;

    .line 13
    .line 14
    iget-object v0, p0, La2/m1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkd/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, La2/m1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll7/o;

    .line 25
    .line 26
    iget-object v0, v0, Ll7/o;->r0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, La2/m1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, La2/o1;

    .line 35
    .line 36
    invoke-interface {p1}, La2/o1;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
