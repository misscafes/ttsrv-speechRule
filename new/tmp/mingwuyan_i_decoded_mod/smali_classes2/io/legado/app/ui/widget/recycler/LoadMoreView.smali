.class public final Lio/legado/app/ui/widget/recycler/LoadMoreView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public final i:Lel/p1;

.field public i0:Z

.field public j0:Z

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0d019f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lel/p1;->b(Lio/legado/app/ui/widget/recycler/LoadMoreView;)Lel/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lel/p1;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->v:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->j0:Z

    .line 31
    .line 32
    new-instance p1, Lap/a;

    .line 33
    .line 34
    const/16 p2, 0x1b

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->j0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lel/p1;

    .line 14
    .line 15
    iget-object v1, p1, Lel/p1;->d:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const v0, 0x7f13021b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "getString(...)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lel/p1;->d:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->v:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->j0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lel/p1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lel/p1;->d:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Lel/p1;->d:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f1300b7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v0, Lel/p1;->d:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lel/p1;

    .line 5
    .line 6
    iget-object v1, v0, Lel/p1;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v2, "tvText"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lel/p1;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lel/p1;

    .line 5
    .line 6
    iget-object v0, v0, Lel/p1;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    return-void
.end method

.method public final setLoadingColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lel/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lel/p1;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->setLoadingColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setLoadingTextColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lel/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lel/p1;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->A:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
