.class public final Lln/k4;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic k:Lln/l4;


# direct methods
.method public constructor <init>(Lln/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/k4;->k:Lln/l4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 4

    .line 1
    check-cast p2, Lel/r4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/r4;->b:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 9
    .line 10
    new-instance v1, Lao/g;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    iget-object v3, p0, Lln/k4;->k:Lln/l4;

    .line 15
    .line 16
    invoke-direct {v1, v2, p2, v3, p1}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lio/legado/app/ui/widget/image/CircleImageView;->G0:Z

    .line 23
    .line 24
    new-instance v2, Lln/j4;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v3, p1}, Lln/j4;-><init>(ZLel/r4;Lln/l4;Lyk/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p2, Lel/r4;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "payloads"

    .line 11
    .line 12
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lel/r4;->b:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p4, "\u6587\u5b57"

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p4}, Lio/legado/app/ui/widget/image/CircleImageView;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p2, p4}, Lio/legado/app/ui/widget/image/CircleImageView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/16 p4, 0x64

    .line 40
    .line 41
    const/16 v0, 0x96

    .line 42
    .line 43
    invoke-virtual {p3, p4, v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p2, p4}, Lio/legado/app/ui/widget/image/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sget-object p4, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 51
    .line 52
    invoke-virtual {p4}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p4, p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lln/k4;->k:Lln/l4;

    .line 63
    .line 64
    invoke-static {p1}, Lhi/b;->j(Lx2/y;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Lio/legado/app/ui/widget/image/CircleImageView;->setBorderColor(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p2, p1}, Lio/legado/app/ui/widget/image/CircleImageView;->setTextBold(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p3}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Lio/legado/app/ui/widget/image/CircleImageView;->setBorderColor(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p2, p1}, Lio/legado/app/ui/widget/image/CircleImageView;->setTextBold(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/r4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/r4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
