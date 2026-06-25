.class public final Lgw/e;
.super Lkb/i1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p2, p0, Lgw/e;->a:I

    iput-object p1, p0, Lgw/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lue/q;Lks/d;Lxf/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgw/e;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lue/i;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lue/i;-><init>(Lue/q;Lks/d;Lxf/f;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lye/a;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lye/a;-><init>(Lue/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget p1, p0, Lgw/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 10
    .line 11
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->D0:Lgw/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->t0:Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->z0:Landroid/view/View;

    .line 42
    .line 43
    const-string p2, "mScrollbar"

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:I

    .line 64
    .line 65
    sub-int/2addr p1, v1

    .line 66
    if-lez p1, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x7f0700ab

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    iget-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->z0:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->z0:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->z0:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/high16 p2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v0, 0x12c

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lgw/f;

    .line 121
    .line 122
    invoke-direct {p2}, Lgw/f;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->t0:Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {p2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {p2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    invoke-static {p2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    invoke-static {p2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    iget-boolean p2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->r0:Z

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    iget-object p2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-wide/16 v0, 0x3e8

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    const-string p0, "mHandleView"

    .line 173
    .line 174
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_9
    :goto_0
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget v0, p0, Lgw/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgw/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lye/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lye/a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lkb/x;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p3, p0, Lkb/x;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lkb/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lkb/x;->r:I

    .line 33
    .line 34
    sub-int v2, v0, v1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    if-lt v1, p3, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    iput-boolean v2, p0, Lkb/x;->t:Z

    .line 46
    .line 47
    iget-object v2, p0, Lkb/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v5, p0, Lkb/x;->q:I

    .line 54
    .line 55
    sub-int v6, v2, v5

    .line 56
    .line 57
    if-lez v6, :cond_1

    .line 58
    .line 59
    if-lt v5, p3, :cond_1

    .line 60
    .line 61
    move p3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p3, v3

    .line 64
    :goto_1
    iput-boolean p3, p0, Lkb/x;->u:Z

    .line 65
    .line 66
    iget-boolean v6, p0, Lkb/x;->t:Z

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    iget p1, p0, Lkb/x;->v:I

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lkb/x;->l(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    int-to-float v3, v1

    .line 86
    div-float v6, v3, p3

    .line 87
    .line 88
    add-float/2addr v6, p1

    .line 89
    mul-float/2addr v6, v3

    .line 90
    int-to-float p1, v0

    .line 91
    div-float/2addr v6, p1

    .line 92
    float-to-int p1, v6

    .line 93
    iput p1, p0, Lkb/x;->l:I

    .line 94
    .line 95
    mul-int p1, v1, v1

    .line 96
    .line 97
    div-int/2addr p1, v0

    .line 98
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lkb/x;->k:I

    .line 103
    .line 104
    :cond_3
    iget-boolean p1, p0, Lkb/x;->u:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    int-to-float p1, p2

    .line 109
    int-to-float p2, v5

    .line 110
    div-float p3, p2, p3

    .line 111
    .line 112
    add-float/2addr p3, p1

    .line 113
    mul-float/2addr p3, p2

    .line 114
    int-to-float p1, v2

    .line 115
    div-float/2addr p3, p1

    .line 116
    float-to-int p1, p3

    .line 117
    iput p1, p0, Lkb/x;->o:I

    .line 118
    .line 119
    mul-int p1, v5, v5

    .line 120
    .line 121
    div-int/2addr p1, v2

    .line 122
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lkb/x;->n:I

    .line 127
    .line 128
    :cond_4
    iget p1, p0, Lkb/x;->v:I

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-ne p1, v4, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v4}, Lkb/x;->l(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    return-void

    .line 138
    :pswitch_1
    check-cast p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 139
    .line 140
    iget-object p2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->c(Landroidx/recyclerview/widget/RecyclerView;)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->b(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;F)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    :cond_8
    const-string p0, "mHandleView"

    .line 165
    .line 166
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
