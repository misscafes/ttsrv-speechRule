.class public final Lp/c0;
.super Lp/t;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Z

.field public final X:Landroid/content/Context;

.field public final Y:Lp/l;

.field public final Z:Lp/i;

.field public final n0:Z

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:Lq/p1;

.field public final s0:Lp/d;

.field public final t0:Llj/n;

.field public u0:Landroid/widget/PopupWindow$OnDismissListener;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Lp/w;

.field public y0:Landroid/view/ViewTreeObserver;

.field public z0:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lp/l;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lp/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/c0;->s0:Lp/d;

    .line 11
    .line 12
    new-instance v0, Llj/n;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Llj/n;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/c0;->t0:Llj/n;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lp/c0;->C0:I

    .line 22
    .line 23
    iput-object p3, p0, Lp/c0;->X:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, Lp/c0;->Y:Lp/l;

    .line 26
    .line 27
    iput-boolean p6, p0, Lp/c0;->n0:Z

    .line 28
    .line 29
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lp/i;

    .line 34
    .line 35
    const v3, 0x7f0c0013

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p5, v0, p6, v3}, Lp/i;-><init>(Lp/l;Landroid/view/LayoutInflater;ZI)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lp/c0;->Z:Lp/i;

    .line 42
    .line 43
    iput p1, p0, Lp/c0;->p0:I

    .line 44
    .line 45
    iput p2, p0, Lp/c0;->q0:I

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    div-int/2addr v0, v1

    .line 58
    const v1, 0x7f070017

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    iput p6, p0, Lp/c0;->o0:I

    .line 70
    .line 71
    iput-object p4, p0, Lp/c0;->v0:Landroid/view/View;

    .line 72
    .line 73
    new-instance p4, Lq/p1;

    .line 74
    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p3, p6, p1, p2}, Lq/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lp/c0;->r0:Lq/p1;

    .line 80
    .line 81
    invoke-virtual {p5, p0, p3}, Lp/l;->c(Lp/x;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/c0;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/c0;->r0:Lq/p1;

    .line 6
    .line 7
    iget-object p0, p0, Lq/l1;->I0:Lq/r;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Lp/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c0;->Y:Lp/l;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/c0;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lp/c0;->x0:Lp/w;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lp/w;->b(Lp/l;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/c0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp/c0;->r0:Lq/p1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq/l1;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lp/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c0;->x0:Lp/w;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/c0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lp/c0;->z0:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lp/c0;->v0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iput-object v0, p0, Lp/c0;->w0:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lp/c0;->r0:Lq/p1;

    .line 19
    .line 20
    iget-object v1, v0, Lq/l1;->I0:Lq/r;

    .line 21
    .line 22
    iget-object v2, v0, Lq/l1;->I0:Lq/r;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lq/l1;->y0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lq/l1;->H0:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lp/c0;->w0:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Lp/c0;->y0:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lp/c0;->y0:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lp/c0;->s0:Lp/d;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lp/c0;->t0:Llj/n;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lq/l1;->x0:Landroid/view/View;

    .line 64
    .line 65
    iget v3, p0, Lp/c0;->C0:I

    .line 66
    .line 67
    iput v3, v0, Lq/l1;->u0:I

    .line 68
    .line 69
    iget-boolean v3, p0, Lp/c0;->A0:Z

    .line 70
    .line 71
    iget-object v4, p0, Lp/c0;->X:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, p0, Lp/c0;->Z:Lp/i;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget v3, p0, Lp/c0;->o0:I

    .line 78
    .line 79
    invoke-static {v6, v4, v3}, Lp/t;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lp/c0;->B0:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lp/c0;->A0:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Lp/c0;->B0:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lq/l1;->r(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lp/t;->i:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Lq/l1;->G0:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0}, Lq/l1;->f()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lq/l1;->Y:Lq/b1;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Lp/c0;->D0:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Lp/c0;->Y:Lp/l;

    .line 123
    .line 124
    iget-object v3, p0, Lp/l;->m:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f0c0012

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    const v4, 0x1020016

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object p0, p0, Lp/l;->m:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0, v6}, Lq/l1;->p(Landroid/widget/ListAdapter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lq/l1;->f()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    .line 171
    .line 172
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/c0;->A0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lp/c0;->Z:Lp/i;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()Lq/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/c0;->r0:Lq/p1;

    .line 2
    .line 3
    iget-object p0, p0, Lq/l1;->Y:Lq/b1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Lp/d0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp/l;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    new-instance v2, Lp/v;

    .line 9
    .line 10
    iget-object v6, p0, Lp/c0;->w0:Landroid/view/View;

    .line 11
    .line 12
    iget v3, p0, Lp/c0;->p0:I

    .line 13
    .line 14
    iget v4, p0, Lp/c0;->q0:I

    .line 15
    .line 16
    iget-object v5, p0, Lp/c0;->X:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v8, p0, Lp/c0;->n0:Z

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lp/v;-><init>(IILandroid/content/Context;Landroid/view/View;Lp/l;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/c0;->x0:Lp/w;

    .line 25
    .line 26
    iput-object p1, v2, Lp/v;->i:Lp/w;

    .line 27
    .line 28
    iget-object v0, v2, Lp/v;->j:Lp/t;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lp/x;->e(Lp/w;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, v7, Lp/l;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move v0, v1

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Lp/l;->getItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v1

    .line 67
    :goto_1
    iput-boolean p1, v2, Lp/v;->h:Z

    .line 68
    .line 69
    iget-object v0, v2, Lp/v;->j:Lp/t;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp/t;->o(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lp/c0;->u0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 77
    .line 78
    iput-object p1, v2, Lp/v;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lp/c0;->u0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 82
    .line 83
    iget-object p1, p0, Lp/c0;->Y:Lp/l;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lp/l;->d(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp/c0;->r0:Lq/p1;

    .line 89
    .line 90
    iget v0, p1, Lq/l1;->o0:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lq/l1;->n()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v4, p0, Lp/c0;->C0:I

    .line 97
    .line 98
    iget-object v5, p0, Lp/c0;->v0:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lp/c0;->v0:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v4

    .line 120
    :cond_4
    invoke-virtual {v2}, Lp/v;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v4, v2, Lp/v;->f:Landroid/view/View;

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lp/v;->d(IIZZ)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p0, p0, Lp/c0;->x0:Lp/w;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-interface {p0, v7}, Lp/w;->o(Lp/l;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    return v3

    .line 143
    :cond_8
    :goto_3
    return v1
.end method

.method public final l(Lp/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c0;->v0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/c0;->Z:Lp/i;

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/i;->Y:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/c0;->z0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/c0;->Y:Lp/l;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lp/l;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/c0;->y0:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/c0;->w0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp/c0;->y0:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lp/c0;->y0:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lp/c0;->s0:Lp/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lp/c0;->y0:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lp/c0;->w0:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lp/c0;->t0:Llj/n;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lp/c0;->u0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/c0;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/c0;->C0:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/c0;->r0:Lq/p1;

    .line 2
    .line 3
    iput p1, p0, Lq/l1;->o0:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c0;->u0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/c0;->D0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/c0;->r0:Lq/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/l1;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
