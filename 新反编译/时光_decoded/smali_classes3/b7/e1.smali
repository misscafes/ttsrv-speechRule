.class public final synthetic Lb7/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/e1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb7/e1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb7/e1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lb7/e1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/e1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lb7/e1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfj/k;

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->N0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lfj/k;->r(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lcom/google/android/material/appbar/AppBarLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    instance-of v0, p0, Lfj/k;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Lfj/k;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfj/k;->r(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, v1, Lcom/google/android/material/appbar/AppBarLayout;->D0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p0, v1, Lcom/google/android/material/appbar/AppBarLayout;->E0:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :pswitch_0
    check-cast v1, Ll/o0;

    .line 76
    .line 77
    iget-object p0, v1, Ll/o0;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ll/q0;

    .line 80
    .line 81
    iget-object p0, p0, Ll/q0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
