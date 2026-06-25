.class public final Lio/legado/app/ui/widget/DetailSeekBar;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A:Llr/l;

.field public final i:Lel/k5;

.field public v:Llr/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/DetailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019a

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0a02c1

    .line 6
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_2

    const v1, 0x7f0a02c2

    .line 7
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_2

    const v1, 0x7f0a0591

    .line 8
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    if-eqz v8, :cond_2

    const v1, 0x7f0a06fc

    .line 9
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v1, 0x7f0a06fd

    .line 10
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    .line 11
    new-instance v4, Lel/k5;

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v10}, Lel/k5;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/lib/theme/view/ThemeSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    iput-object v4, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 13
    sget-object v0, Luk/b;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v9, v1}, Li9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    invoke-static {p1}, Lhi/b;->m(Landroid/content/Context;)I

    move-result p2

    .line 22
    invoke-static {p2}, Ls1/a;->e(I)D

    move-result-wide v3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, v3, v11

    if-ltz p2, :cond_0

    move v2, v1

    .line 23
    :cond_0
    invoke-static {p1, v2}, Lhi/b;->v(Landroid/content/Context;Z)I

    move-result p1

    .line 24
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v7, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_1
    new-instance p1, Lgp/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgp/b;-><init>(Lio/legado/app/ui/widget/DetailSeekBar;I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, Lgp/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgp/b;-><init>(Lio/legado/app/ui/widget/DetailSeekBar;I)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v8, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getMax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOnChanged()Llr/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llr/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->A:Llr/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getValueFormat()Llr/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llr/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->v:Llr/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/legado/app/ui/widget/DetailSeekBar;->v:Llr/l;

    .line 7
    .line 8
    iget-object p3, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p3, p3, Lel/k5;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p3, Lel/k5;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/legado/app/ui/widget/DetailSeekBar;->A:Llr/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 11
    .line 12
    iget-object v0, v0, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnChanged(Llr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/DetailSeekBar;->A:Llr/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lel/k5;

    .line 2
    .line 3
    iget-object v1, v0, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lio/legado/app/ui/widget/DetailSeekBar;->v:Llr/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lel/k5;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v0, Lel/k5;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setValueFormat(Llr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/DetailSeekBar;->v:Llr/l;

    .line 2
    .line 3
    return-void
.end method
