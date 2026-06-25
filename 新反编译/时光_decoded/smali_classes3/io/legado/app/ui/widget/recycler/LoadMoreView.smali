.class public final Lio/legado/app/ui/widget/recycler/LoadMoreView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final i:Lxp/b0;

.field public n0:Ljava/lang/String;

.field public o0:Landroid/view/View$OnClickListener;

.field public p0:Z

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0c0161

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxp/b0;->b(Lio/legado/app/ui/widget/recycler/LoadMoreView;)Lxp/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lxp/b0;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->n0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->q0:Z

    .line 27
    .line 28
    new-instance p1, Lbi/i;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, v0}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->p0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lxp/b0;

    .line 5
    .line 6
    iget-object v0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxp/b0;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 16
    .line 17
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getHasMore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->o0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
