.class public final Landroidx/mediarouter/app/d;
.super Lj/k;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final r1:I


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Landroid/widget/RelativeLayout;

.field public E0:Landroid/widget/LinearLayout;

.field public F0:Landroid/view/View;

.field public G0:Landroidx/mediarouter/app/OverlayListView;

.field public H0:Landroidx/mediarouter/app/c;

.field public I0:Ljava/util/ArrayList;

.field public J0:Ljava/util/HashSet;

.field public K0:Ljava/util/HashSet;

.field public L0:Ljava/util/HashSet;

.field public M0:Landroid/widget/SeekBar;

.field public N0:Li6/o;

.field public O0:Lj6/b0;

.field public P0:I

.field public Q0:I

.field public R0:I

.field public final S0:I

.field public T0:Ljava/util/HashMap;

.field public U0:Lbl/c1;

.field public final V0:Li6/n;

.field public W0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public X0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public Y0:Li6/m;

.field public Z0:Landroid/graphics/Bitmap;

.field public a1:Landroid/net/Uri;

.field public b1:Z

.field public c1:Landroid/graphics/Bitmap;

.field public d1:I

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public final i0:Lj6/d0;

.field public i1:Z

.field public final j0:Li6/a;

.field public j1:I

.field public final k0:Lj6/b0;

.field public k1:I

.field public final l0:Landroid/content/Context;

.field public l1:I

.field public m0:Z

.field public m1:Landroid/view/animation/Interpolator;

.field public n0:Z

.field public final n1:Landroid/view/animation/Interpolator;

.field public o0:I

.field public final o1:Landroid/view/animation/Interpolator;

.field public p0:Landroid/widget/Button;

.field public final p1:Landroid/view/accessibility/AccessibilityManager;

.field public q0:Landroid/widget/Button;

.field public final q1:Lc3/c0;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public t0:Landroid/widget/FrameLayout;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Landroid/widget/FrameLayout;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1e

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    sput v0, Landroidx/mediarouter/app/d;->r1:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lax/h;->g(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v1, 0x7f040455

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lax/h;->p(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lax/h;->n(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    invoke-direct {p0, p1, v1}, Lj/k;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->A0:Z

    .line 23
    .line 24
    new-instance v0, Lc3/c0;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/mediarouter/app/d;->q1:Lc3/c0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/mediarouter/app/d;->l0:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Li6/n;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Li6/n;-><init>(Lj/g0;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/mediarouter/app/d;->V0:Li6/n;

    .line 46
    .line 47
    invoke-static {v0}, Lj6/d0;->d(Landroid/content/Context;)Lj6/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/mediarouter/app/d;->i0:Lj6/d0;

    .line 52
    .line 53
    invoke-static {}, Lj6/d0;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->B0:Z

    .line 58
    .line 59
    new-instance v1, Li6/a;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Li6/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/mediarouter/app/d;->j0:Li6/a;

    .line 66
    .line 67
    invoke-static {}, Lj6/d0;->g()Lj6/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Landroidx/mediarouter/app/d;->k0:Lj6/b0;

    .line 72
    .line 73
    invoke-static {}, Lj6/d0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f0703a5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Landroidx/mediarouter/app/d;->S0:I

    .line 92
    .line 93
    const-string v1, "accessibility"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/mediarouter/app/d;->p1:Landroid/view/accessibility/AccessibilityManager;

    .line 102
    .line 103
    const v0, 0x7f0c000f

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/mediarouter/app/d;->n1:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    const v0, 0x7f0c000e

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/mediarouter/app/d;->o1:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Li6/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v0, p2, v2}, Li6/k;-><init>(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/mediarouter/app/d;->j1:I

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/mediarouter/app/d;->m1:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->X0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/d;->W0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/mediarouter/app/d;->H0:Landroidx/mediarouter/app/c;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lj6/b0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/mediarouter/app/d;->J0:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v5, 0x7f0a0742

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Li6/d0;

    .line 122
    .line 123
    iput-boolean v4, v2, Li6/d0;->j:Z

    .line 124
    .line 125
    iput-boolean v4, v2, Li6/d0;->k:Z

    .line 126
    .line 127
    iget-object v2, v2, Li6/d0;->l:Lua/b;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v3, v2, Lua/b;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroidx/mediarouter/app/d;

    .line 134
    .line 135
    iget-object v5, v3, Landroidx/mediarouter/app/d;->L0:Ljava/util/HashSet;

    .line 136
    .line 137
    iget-object v2, v2, Lua/b;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lj6/b0;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, Landroidx/mediarouter/app/d;->H0:Landroidx/mediarouter/app/c;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-nez p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->j(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/d;->J0:Ljava/util/HashSet;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/d;->K0:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->h1:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->i1:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->i1:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/d;->o0:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/d;->o0:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x41800000    # 16.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
.end method

.method public final l(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/d;->C0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/d;->C0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/d;->D0:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/d;->F0:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v1

    .line 68
    return p1

    .line 69
    :cond_4
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->k0:Lj6/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/b0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lj6/b0;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->U0:Lbl/c1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->V0:Li6/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbl/c1;->L(Li6/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Landroidx/mediarouter/app/d;->U0:Lbl/c1;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->n0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Lbl/c1;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/d;->l0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Lbl/c1;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/d;->U0:Lbl/c1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbl/c1;->G(Li6/n;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/d;->U0:Lbl/c1;

    .line 34
    .line 35
    iget-object p1, p1, Lbl/c1;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/support/v4/media/session/b;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->X:Lz0/e;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v3, Landroid/support/v4/media/MediaMetadataCompat;->v:Landroid/media/MediaMetadata;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v3, v2

    .line 75
    :goto_1
    if-nez v3, :cond_4

    .line 76
    .line 77
    move-object p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    iput-object p1, p0, Landroidx/mediarouter/app/d;->X0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/mediarouter/app/d;->U0:Lbl/c1;

    .line 86
    .line 87
    iget-object p1, p1, Lbl/c1;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/support/v4/media/session/b;

    .line 90
    .line 91
    iget-object v1, p1, Landroid/support/v4/media/session/b;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroid/support/v4/media/session/a;->j0()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    :cond_5
    iget-object p1, p1, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/media/session/PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    move-object p1, v2

    .line 121
    :goto_3
    iput-object p1, p0, Landroidx/mediarouter/app/d;->W0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->q()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->n0:Z

    .line 6
    .line 7
    sget-object v0, Lj6/o;->c:Lj6/o;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/d;->j0:Li6/a;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Landroidx/mediarouter/app/d;->i0:Lj6/d0;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Lj6/d0;->a(Lj6/o;Lj6/p;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj6/d0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lj/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d013a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj/g0;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Li6/l;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1}, Li6/l;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a0499

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/mediarouter/app/d;->t0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v2, Li6/l;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Li6/l;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a0498

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/mediarouter/app/d;->u0:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v2, Li6/i;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/mediarouter/app/d;->l0:Landroid/content/Context;

    .line 78
    .line 79
    const v2, 0x7f040172

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lax/h;->o(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x1010031

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lax/h;->o(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v3, v4}, Ls1/a;->d(II)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 98
    .line 99
    cmpg-double v4, v4, v6

    .line 100
    .line 101
    if-gez v4, :cond_0

    .line 102
    .line 103
    const v3, 0x7f04014f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lax/h;->o(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_0
    const v4, 0x102001a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/widget/Button;

    .line 118
    .line 119
    iput-object v4, p0, Landroidx/mediarouter/app/d;->p0:Landroid/widget/Button;

    .line 120
    .line 121
    const v5, 0x7f1303b7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Landroidx/mediarouter/app/d;->p0:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Landroidx/mediarouter/app/d;->p0:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x1020019

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object v4, p0, Landroidx/mediarouter/app/d;->q0:Landroid/widget/Button;

    .line 147
    .line 148
    const v5, 0x7f1303be

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Landroidx/mediarouter/app/d;->q0:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Landroidx/mediarouter/app/d;->q0:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v3, 0x7f0a049d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v3, p0, Landroidx/mediarouter/app/d;->z0:Landroid/widget/TextView;

    .line 174
    .line 175
    const v3, 0x7f0a0490

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const v3, 0x7f0a0496

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    const v3, 0x7f0a0497

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iput-object v3, p0, Landroidx/mediarouter/app/d;->v0:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    new-instance v3, Li6/l;

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-direct {v3, p0, v4}, Li6/l;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 211
    .line 212
    .line 213
    const v4, 0x7f0a046d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object v4, p0, Landroidx/mediarouter/app/d;->w0:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v4, 0x7f0a0495

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f0a049c

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iput-object v3, p0, Landroidx/mediarouter/app/d;->C0:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const v3, 0x7f0a0491

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, Landroidx/mediarouter/app/d;->F0:Landroid/view/View;

    .line 256
    .line 257
    const v3, 0x7f0a04a4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iput-object v3, p0, Landroidx/mediarouter/app/d;->D0:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    const v3, 0x7f0a0494

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v3, p0, Landroidx/mediarouter/app/d;->x0:Landroid/widget/TextView;

    .line 278
    .line 279
    const v3, 0x7f0a0493

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v3, p0, Landroidx/mediarouter/app/d;->y0:Landroid/widget/TextView;

    .line 289
    .line 290
    const v3, 0x7f0a0492

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroid/widget/ImageButton;

    .line 298
    .line 299
    iput-object v3, p0, Landroidx/mediarouter/app/d;->r0:Landroid/widget/ImageButton;

    .line 300
    .line 301
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    const p1, 0x7f0a04a6

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iput-object p1, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f0a04a9

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/SeekBar;

    .line 326
    .line 327
    iput-object p1, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/SeekBar;

    .line 328
    .line 329
    iget-object v0, p0, Landroidx/mediarouter/app/d;->k0:Lj6/b0;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Li6/o;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Li6/o;-><init>(Landroidx/mediarouter/app/d;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Landroidx/mediarouter/app/d;->N0:Li6/o;

    .line 340
    .line 341
    iget-object v3, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/SeekBar;

    .line 342
    .line 343
    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 344
    .line 345
    .line 346
    const p1, 0x7f0a04a7

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 354
    .line 355
    iput-object p1, p0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 356
    .line 357
    new-instance p1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Landroidx/mediarouter/app/d;->I0:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance p1, Landroidx/mediarouter/app/c;

    .line 365
    .line 366
    iget-object v3, p0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, p0, Landroidx/mediarouter/app/d;->I0:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {p1, p0, v3, v4}, Landroidx/mediarouter/app/c;-><init>(Landroidx/mediarouter/app/d;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Landroidx/mediarouter/app/d;->H0:Landroidx/mediarouter/app/c;

    .line 378
    .line 379
    iget-object v3, p0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 380
    .line 381
    invoke-virtual {v3, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Landroidx/mediarouter/app/d;->L0:Ljava/util/HashSet;

    .line 390
    .line 391
    iget-object p1, p0, Landroidx/mediarouter/app/d;->C0:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iget-object v3, p0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->m()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v1, v2}, Lax/h;->o(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const v5, 0x7f040174

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v5}, Lax/h;->o(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v4, :cond_1

    .line 411
    .line 412
    invoke-static {v1}, Lax/h;->j(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/high16 v6, -0x22000000

    .line 417
    .line 418
    if-ne v4, v6, :cond_1

    .line 419
    .line 420
    const/4 v4, -0x1

    .line 421
    move v5, v2

    .line 422
    move v2, v4

    .line 423
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/SeekBar;

    .line 444
    .line 445
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 446
    .line 447
    iget-object v2, p0, Landroidx/mediarouter/app/d;->C0:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-static {v1}, Lax/h;->j(Landroid/content/Context;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/16 v5, 0xff

    .line 458
    .line 459
    if-eq v4, v5, :cond_2

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v3, v2}, Ls1/a;->g(II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object p1, p0, Landroidx/mediarouter/app/d;->T0:Ljava/util/HashMap;

    .line 484
    .line 485
    iget-object v2, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/SeekBar;

    .line 486
    .line 487
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const p1, 0x7f0a049a

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 498
    .line 499
    iput-object p1, p0, Landroidx/mediarouter/app/d;->s0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 500
    .line 501
    new-instance v0, Li6/l;

    .line 502
    .line 503
    const/4 v2, 0x3

    .line 504
    invoke-direct {v0, p0, v2}, Li6/l;-><init>(Landroidx/mediarouter/app/d;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->n0:Landroid/view/View$OnClickListener;

    .line 508
    .line 509
    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->g1:Z

    .line 510
    .line 511
    if-eqz p1, :cond_3

    .line 512
    .line 513
    iget-object p1, p0, Landroidx/mediarouter/app/d;->n1:Landroid/view/animation/Interpolator;

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/d;->o1:Landroid/view/animation/Interpolator;

    .line 517
    .line 518
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/d;->m1:Landroid/view/animation/Interpolator;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const v0, 0x7f0b0036

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput p1, p0, Landroidx/mediarouter/app/d;->j1:I

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const v0, 0x7f0b0037

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iput p1, p0, Landroidx/mediarouter/app/d;->k1:I

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const v0, 0x7f0b0038

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iput p1, p0, Landroidx/mediarouter/app/d;->l1:I

    .line 558
    .line 559
    const/4 p1, 0x1

    .line 560
    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->m0:Z

    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->r()V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->i0:Lj6/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->j0:Li6/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj6/d0;->i(Lj6/p;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->n0:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lj/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/d;->B0:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/d;->g1:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v1

    .line 29
    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/d;->k0:Lj6/b0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lj6/b0;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lj/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final p(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->O0:Lj6/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->e1:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->f1:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->f1:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->e1:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->f1:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/d;->k0:Lj6/b0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lj6/b0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_23

    .line 26
    .line 27
    invoke-virtual {v2}, Lj6/b0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->m0:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/d;->z0:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, Lj6/b0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/mediarouter/app/d;->p0:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, Lj6/b0;->i:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v5

    .line 58
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->b1:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/mediarouter/app/d;->c1:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/mediarouter/app/d;->c1:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/d;->w0:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/mediarouter/app/d;->c1:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Landroidx/mediarouter/app/d;->w0:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget v6, p0, Landroidx/mediarouter/app/d;->d1:I

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->b1:Z

    .line 97
    .line 98
    iput-object v4, p0, Landroidx/mediarouter/app/d;->c1:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput v0, p0, Landroidx/mediarouter/app/d;->d1:I

    .line 101
    .line 102
    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->B0:Z

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->g1:Z

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->g1:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/mediarouter/app/d;->n1:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/d;->o1:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    :goto_2
    iput-object v3, p0, Landroidx/mediarouter/app/d;->m1:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    iget-boolean v6, p0, Landroidx/mediarouter/app/d;->g1:Z

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    :cond_8
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->A0:Z

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, Lj6/b0;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-static {}, Lj6/d0;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    move v3, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget v3, v2, Lj6/b0;->n:I

    .line 164
    .line 165
    :goto_3
    if-ne v3, v1, :cond_a

    .line 166
    .line 167
    move v3, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move v3, v0

    .line 170
    :goto_4
    if-nez v3, :cond_c

    .line 171
    .line 172
    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v5, :cond_e

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/SeekBar;

    .line 192
    .line 193
    iget v6, v2, Lj6/b0;->p:I

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/SeekBar;

    .line 199
    .line 200
    iget v6, v2, Lj6/b0;->o:I

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Landroidx/mediarouter/app/d;->s0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    move v6, v0

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    move v6, v5

    .line 216
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_22

    .line 224
    .line 225
    iget-object v3, p0, Landroidx/mediarouter/app/d;->X0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 226
    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    move-object v3, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->v:Ljava/lang/CharSequence;

    .line 232
    .line 233
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object v7, p0, Landroidx/mediarouter/app/d;->X0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 238
    .line 239
    if-nez v7, :cond_10

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/CharSequence;

    .line 243
    .line 244
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget v2, v2, Lj6/b0;->q:I

    .line 249
    .line 250
    const/4 v8, -0x1

    .line 251
    if-eq v2, v8, :cond_11

    .line 252
    .line 253
    iget-object v2, p0, Landroidx/mediarouter/app/d;->x0:Landroid/widget/TextView;

    .line 254
    .line 255
    const v3, 0x7f1303b4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 259
    .line 260
    .line 261
    :goto_9
    move v3, v0

    .line 262
    move v2, v1

    .line 263
    goto :goto_c

    .line 264
    :cond_11
    iget-object v2, p0, Landroidx/mediarouter/app/d;->W0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 265
    .line 266
    if-eqz v2, :cond_16

    .line 267
    .line 268
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 269
    .line 270
    if-nez v2, :cond_12

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_12
    if-eqz v6, :cond_13

    .line 274
    .line 275
    if-eqz v7, :cond_13

    .line 276
    .line 277
    iget-object v2, p0, Landroidx/mediarouter/app/d;->x0:Landroid/widget/TextView;

    .line 278
    .line 279
    const v3, 0x7f1303b9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_13
    if-nez v6, :cond_14

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/mediarouter/app/d;->x0:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    move v2, v1

    .line 294
    goto :goto_a

    .line 295
    :cond_14
    move v2, v0

    .line 296
    :goto_a
    if-nez v7, :cond_15

    .line 297
    .line 298
    iget-object v3, p0, Landroidx/mediarouter/app/d;->y0:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    move v3, v1

    .line 304
    goto :goto_c

    .line 305
    :cond_15
    move v3, v0

    .line 306
    goto :goto_c

    .line 307
    :cond_16
    :goto_b
    iget-object v2, p0, Landroidx/mediarouter/app/d;->x0:Landroid/widget/TextView;

    .line 308
    .line 309
    const v3, 0x7f1303ba

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_c
    iget-object v4, p0, Landroidx/mediarouter/app/d;->x0:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v2, :cond_17

    .line 319
    .line 320
    move v2, v0

    .line 321
    goto :goto_d

    .line 322
    :cond_17
    move v2, v5

    .line 323
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Landroidx/mediarouter/app/d;->y0:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v3, :cond_18

    .line 329
    .line 330
    move v3, v0

    .line 331
    goto :goto_e

    .line 332
    :cond_18
    move v3, v5

    .line 333
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Landroidx/mediarouter/app/d;->W0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 337
    .line 338
    if-eqz v2, :cond_22

    .line 339
    .line 340
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 341
    .line 342
    const/4 v3, 0x6

    .line 343
    if-eq v2, v3, :cond_1a

    .line 344
    .line 345
    const/4 v3, 0x3

    .line 346
    if-ne v2, v3, :cond_19

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_19
    move v2, v0

    .line 350
    goto :goto_10

    .line 351
    :cond_1a
    :goto_f
    move v2, v1

    .line 352
    :goto_10
    iget-object v3, p0, Landroidx/mediarouter/app/d;->r0:Landroid/widget/ImageButton;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    if-eqz v2, :cond_1c

    .line 361
    .line 362
    iget-object v4, p0, Landroidx/mediarouter/app/d;->W0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 363
    .line 364
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 365
    .line 366
    const-wide/16 v10, 0x202

    .line 367
    .line 368
    and-long/2addr v8, v10

    .line 369
    cmp-long v4, v8, v6

    .line 370
    .line 371
    if-eqz v4, :cond_1b

    .line 372
    .line 373
    move v4, v1

    .line 374
    goto :goto_11

    .line 375
    :cond_1b
    move v4, v0

    .line 376
    :goto_11
    if-eqz v4, :cond_1c

    .line 377
    .line 378
    const v2, 0x7f040450

    .line 379
    .line 380
    .line 381
    const v4, 0x7f1303bb

    .line 382
    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_1c
    if-eqz v2, :cond_1e

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/mediarouter/app/d;->W0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 388
    .line 389
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 390
    .line 391
    const-wide/16 v10, 0x1

    .line 392
    .line 393
    and-long/2addr v8, v10

    .line 394
    cmp-long v4, v8, v6

    .line 395
    .line 396
    if-eqz v4, :cond_1d

    .line 397
    .line 398
    move v4, v1

    .line 399
    goto :goto_12

    .line 400
    :cond_1d
    move v4, v0

    .line 401
    :goto_12
    if-eqz v4, :cond_1e

    .line 402
    .line 403
    const v2, 0x7f040454

    .line 404
    .line 405
    .line 406
    const v4, 0x7f1303bd

    .line 407
    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_1e
    if-nez v2, :cond_20

    .line 411
    .line 412
    iget-object v2, p0, Landroidx/mediarouter/app/d;->W0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 413
    .line 414
    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 415
    .line 416
    const-wide/16 v10, 0x204

    .line 417
    .line 418
    and-long/2addr v8, v10

    .line 419
    cmp-long v2, v8, v6

    .line 420
    .line 421
    if-eqz v2, :cond_1f

    .line 422
    .line 423
    move v2, v1

    .line 424
    goto :goto_13

    .line 425
    :cond_1f
    move v2, v0

    .line 426
    :goto_13
    if-eqz v2, :cond_20

    .line 427
    .line 428
    const v2, 0x7f040451

    .line 429
    .line 430
    .line 431
    const v4, 0x7f1303bc

    .line 432
    .line 433
    .line 434
    goto :goto_14

    .line 435
    :cond_20
    move v1, v0

    .line 436
    move v2, v1

    .line 437
    move v4, v2

    .line 438
    :goto_14
    iget-object v6, p0, Landroidx/mediarouter/app/d;->r0:Landroid/widget/ImageButton;

    .line 439
    .line 440
    if-eqz v1, :cond_21

    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_21
    move v0, v5

    .line 444
    :goto_15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_22

    .line 448
    .line 449
    iget-object v0, p0, Landroidx/mediarouter/app/d;->r0:Landroid/widget/ImageButton;

    .line 450
    .line 451
    invoke-static {v3, v2}, Lax/h;->p(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Landroidx/mediarouter/app/d;->r0:Landroid/widget/ImageButton;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_22
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_23
    :goto_16
    invoke-virtual {p0}, Lj/g0;->dismiss()V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->X0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->Y:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->Z:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->Y0:Li6/m;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/d;->Z0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Li6/m;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/d;->a1:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Li6/m;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->B0:Z

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->Y0:Li6/m;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_8
    new-instance v0, Li6/m;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Li6/m;-><init>(Landroidx/mediarouter/app/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/mediarouter/app/d;->Y0:Li6/m;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Void;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_5
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->l0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lav/a;->j(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/mediarouter/app/d;->o0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0703a3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Landroidx/mediarouter/app/d;->P0:I

    .line 47
    .line 48
    const v1, 0x7f0703a2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/d;->Q0:I

    .line 56
    .line 57
    const v1, 0x7f0703a4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/mediarouter/app/d;->R0:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroidx/mediarouter/app/d;->Z0:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/d;->a1:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->q()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/d;->v0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Li6/j;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Li6/j;-><init>(Landroidx/mediarouter/app/d;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->F0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/d;->C0:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
