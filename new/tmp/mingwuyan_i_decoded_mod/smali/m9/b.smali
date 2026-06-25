.class public final Lm9/b;
.super Ls6/g1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li9/q;Ljn/c;Lka/g;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm9/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li9/j;

    invoke-direct {v0, p1, p2, p3, p4}, Li9/j;-><init>(Li9/q;Ljn/c;Lka/g;I)V

    .line 4
    new-instance p1, Lm9/a;

    invoke-direct {p1, v0}, Lm9/a;-><init>(Li9/j;)V

    iput-object p1, p0, Lm9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm9/b;->a:I

    iput-object p1, p0, Lm9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget p1, p0, Lm9/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lm9/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 10
    .line 11
    iget-object v0, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->m0:Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Landroid/view/View;

    .line 42
    .line 43
    const-string v0, "mScrollbar"

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object p2, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 56
    .line 57
    if-eqz p2, :cond_9

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v2, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->j0:I

    .line 64
    .line 65
    sub-int/2addr p2, v2

    .line 66
    if-lez p2, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v2, 0x7f0700f4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    iget-object v2, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-wide/16 v0, 0x12c

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Loe/a;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, v1}, Loe/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->m0:Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    iget-boolean p2, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->k0:Z

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object p2, p1, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-wide/16 v1, 0x3e8

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    const-string p1, "mHandleView"

    .line 174
    .line 175
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_9
    :goto_0
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget v0, p0, Lm9/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lm9/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget p1, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->R(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-gez p3, :cond_3

    .line 33
    .line 34
    sget p1, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 35
    .line 36
    iget p1, v5, Lio/legado/app/ui/book/explore/ExploreShowActivity;->m0:I

    .line 37
    .line 38
    if-le p1, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean p1, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i0:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->O()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p1, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i0:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->O()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, ""

    .line 62
    .line 63
    iput-object p2, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->v:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v3, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->j0:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->c()V

    .line 68
    .line 69
    .line 70
    iget p1, v5, Lio/legado/app/ui/book/explore/ExploreShowActivity;->m0:I

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    iput p1, v5, Lio/legado/app/ui/book/explore/ExploreShowActivity;->m0:I

    .line 74
    .line 75
    invoke-virtual {v5}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p2, v5, Lio/legado/app/ui/book/explore/ExploreShowActivity;->m0:I

    .line 80
    .line 81
    iget-object p3, p1, Lym/g;->m0:Lio/legado/app/data/entities/BookSource;

    .line 82
    .line 83
    iget-object v0, p1, Lym/g;->n0:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p1}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, p3, v0, v3}, Lnm/k;->f(Lwr/w;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;)Ljl/d;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-wide/32 v2, 0xea60

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p3, Ljl/d;->i:Ljava/lang/Long;

    .line 110
    .line 111
    sget-object v0, Lds/d;->v:Lds/d;

    .line 112
    .line 113
    new-instance v2, Lim/q0;

    .line 114
    .line 115
    invoke-direct {v2, p2, v1, p1}, Lim/q0;-><init>(ILar/d;Lym/g;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lbl/v0;

    .line 119
    .line 120
    invoke-direct {p2, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p3, Ljl/d;->e:Lbl/v0;

    .line 124
    .line 125
    new-instance p2, Lym/f;

    .line 126
    .line 127
    invoke-direct {p2, v4, v1, p1}, Lym/f;-><init>(ILar/d;Lym/g;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lbl/v0;

    .line 131
    .line 132
    invoke-direct {p1, v1, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p3, Ljl/d;->f:Lbl/v0;

    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void

    .line 138
    :pswitch_0
    check-cast v5, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;

    .line 139
    .line 140
    iget-object p2, v5, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->d(Landroidx/recyclerview/widget/RecyclerView;)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v5, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->c(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;F)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    const-string p1, "mHandleView"

    .line 165
    .line 166
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_1
    check-cast v5, Lio/legado/app/ui/book/search/SearchActivity;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 183
    .line 184
    invoke-static {p2, p3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a;->G()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    sub-int/2addr p3, v3

    .line 194
    invoke-virtual {p2, p3, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZZ)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-nez p3, :cond_6

    .line 199
    .line 200
    move p3, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-static {p3}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    :goto_1
    if-ne p3, v2, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    invoke-static {v5}, Lio/legado/app/ui/book/search/SearchActivity;->L(Lio/legado/app/ui/book/search/SearchActivity;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    sub-int/2addr p2, p3

    .line 228
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sub-int/2addr p2, p1

    .line 237
    if-gt p2, v3, :cond_9

    .line 238
    .line 239
    invoke-static {v5}, Lio/legado/app/ui/book/search/SearchActivity;->L(Lio/legado/app/ui/book/search/SearchActivity;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_2
    return-void

    .line 243
    :pswitch_2
    check-cast v5, Ls6/w;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget p3, v5, Ls6/w;->a:I

    .line 254
    .line 255
    iget-object v0, v5, Ls6/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget v1, v5, Ls6/w;->r:I

    .line 262
    .line 263
    sub-int v2, v0, v1

    .line 264
    .line 265
    if-lez v2, :cond_a

    .line 266
    .line 267
    if-lt v1, p3, :cond_a

    .line 268
    .line 269
    move v2, v3

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    move v2, v4

    .line 272
    :goto_3
    iput-boolean v2, v5, Ls6/w;->t:Z

    .line 273
    .line 274
    iget-object v2, v5, Ls6/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget v6, v5, Ls6/w;->q:I

    .line 281
    .line 282
    sub-int v7, v2, v6

    .line 283
    .line 284
    if-lez v7, :cond_b

    .line 285
    .line 286
    if-lt v6, p3, :cond_b

    .line 287
    .line 288
    move p3, v3

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move p3, v4

    .line 291
    :goto_4
    iput-boolean p3, v5, Ls6/w;->u:Z

    .line 292
    .line 293
    iget-boolean v7, v5, Ls6/w;->t:Z

    .line 294
    .line 295
    if-nez v7, :cond_c

    .line 296
    .line 297
    if-nez p3, :cond_c

    .line 298
    .line 299
    iget p1, v5, Ls6/w;->v:I

    .line 300
    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ls6/w;->l(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    const/high16 p3, 0x40000000    # 2.0f

    .line 308
    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    int-to-float p1, p1

    .line 312
    int-to-float v4, v1

    .line 313
    div-float v7, v4, p3

    .line 314
    .line 315
    add-float/2addr v7, p1

    .line 316
    mul-float/2addr v7, v4

    .line 317
    int-to-float p1, v0

    .line 318
    div-float/2addr v7, p1

    .line 319
    float-to-int p1, v7

    .line 320
    iput p1, v5, Ls6/w;->l:I

    .line 321
    .line 322
    mul-int p1, v1, v1

    .line 323
    .line 324
    div-int/2addr p1, v0

    .line 325
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, v5, Ls6/w;->k:I

    .line 330
    .line 331
    :cond_d
    iget-boolean p1, v5, Ls6/w;->u:Z

    .line 332
    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    int-to-float p1, p2

    .line 336
    int-to-float p2, v6

    .line 337
    div-float p3, p2, p3

    .line 338
    .line 339
    add-float/2addr p3, p1

    .line 340
    mul-float/2addr p3, p2

    .line 341
    int-to-float p1, v2

    .line 342
    div-float/2addr p3, p1

    .line 343
    float-to-int p1, p3

    .line 344
    iput p1, v5, Ls6/w;->o:I

    .line 345
    .line 346
    mul-int p1, v6, v6

    .line 347
    .line 348
    div-int/2addr p1, v2

    .line 349
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput p1, v5, Ls6/w;->n:I

    .line 354
    .line 355
    :cond_e
    iget p1, v5, Ls6/w;->v:I

    .line 356
    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    if-ne p1, v3, :cond_10

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v5, v3}, Ls6/w;->l(I)V

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_5
    return-void

    .line 365
    :pswitch_3
    check-cast v5, Lm9/a;

    .line 366
    .line 367
    invoke-virtual {v5, p1, p2, p3}, Lm9/a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
