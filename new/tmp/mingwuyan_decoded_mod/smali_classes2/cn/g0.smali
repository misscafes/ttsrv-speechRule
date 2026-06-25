.class public final Lcn/g0;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public k:J

.field public final synthetic l:Lcn/h0;


# direct methods
.method public constructor <init>(Lcn/h0;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/g0;->l:Lcn/h0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lil/b;->i:Lil/b;

    .line 7
    .line 8
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "remoteServerId"

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcn/g0;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 4

    .line 1
    check-cast p2, Lel/d5;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/d5;->d:Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 9
    .line 10
    new-instance v1, Lcn/e0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcn/g0;->l:Lcn/h0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lcn/e0;-><init>(Lyk/f;Lyk/c;Lxk/b;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lel/d5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    new-instance v1, Lcn/f0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v3}, Lcn/f0;-><init>(Lcn/g0;Lyk/c;Lcn/h0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lel/d5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    new-instance v0, Lcn/f0;

    .line 34
    .line 35
    invoke-direct {v0, v3, p0, p1}, Lcn/f0;-><init>(Lcn/h0;Lcn/g0;Lyk/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p2, Lel/d5;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/Server;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/d5;->d:Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lel/d5;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object p4, p0, Lyk/f;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p4}, Lhi/b;->k(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lio/legado/app/data/entities/Server;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lio/legado/app/data/entities/Server;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    iget-wide v2, p0, Lcn/g0;->k:J

    .line 48
    .line 49
    cmp-long p2, p2, v2

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p3}, Lio/legado/app/data/entities/Server;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    iget-wide v2, p0, Lcn/g0;->k:J

    .line 63
    .line 64
    cmp-long p2, p2, v2

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 4

    .line 1
    const v0, 0x7f0d0106

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a0299

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a029c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a0537

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v0, Lel/d5;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2, v3}, Lel/d5;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/lib/theme/view/ThemeRadioButton;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
