.class public final Lio/legado/app/ui/widget/SearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public m1:Landroid/graphics/drawable/Drawable;

.field public n1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/SearchView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :try_start_0
    iget-object p2, p1, Lio/legado/app/ui/widget/SearchView;->n1:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const p2, 0x7f0a058c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p1, Lio/legado/app/ui/widget/SearchView;->n1:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f08028a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lio/legado/app/ui/widget/SearchView;->m1:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_0
    iget-object p2, p1, Lio/legado/app/ui/widget/SearchView;->n1:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    const/high16 p4, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lio/legado/app/ui/widget/SearchView;->n1:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x10

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p3, 0x23

    .line 57
    .line 58
    if-lt p2, p3, :cond_1

    .line 59
    .line 60
    iget-object p2, p1, Lio/legado/app/ui/widget/SearchView;->n1:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lg4/a;->e(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SearchView;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SearchView;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SearchView;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SearchView;->y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/SearchView;->n1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lio/legado/app/ui/widget/SearchView;->m1:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lio/legado/app/ui/widget/SearchView;->n1:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    iget-object v3, p0, Lio/legado/app/ui/widget/SearchView;->m1:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    const-string v3, "   "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lgp/e;

    .line 45
    .line 46
    iget-object v4, p0, Lio/legado/app/ui/widget/SearchView;->m1:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/16 v5, 0x21

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
