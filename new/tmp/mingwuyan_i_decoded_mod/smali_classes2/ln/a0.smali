.class public final Lln/a0;
.super Ls6/m0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final e:Lao/d;

.field public volatile f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lao/d;)V
    .locals 3

    .line 1
    new-instance v0, Lap/b0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lap/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ls6/m0;-><init>(Ls6/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lln/a0;->e:Lao/d;

    .line 11
    .line 12
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 13
    .line 14
    sget-object p1, Lds/d;->v:Lds/d;

    .line 15
    .line 16
    invoke-static {p1}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lap/f;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final l(Ls6/r1;I)V
    .locals 5

    .line 1
    check-cast p1, Lln/z;

    .line 2
    .line 3
    iget-object v0, p0, Ls6/m0;->d:Ls6/g;

    .line 4
    .line 5
    iget-object v0, v0, Ls6/g;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "getItem(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 17
    .line 18
    iget-object v0, p1, Lln/z;->u:Lel/n3;

    .line 19
    .line 20
    iget-object v0, v0, Lel/n3;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lln/z;->u:Lel/n3;

    .line 30
    .line 31
    iget-object v0, v0, Lel/n3;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getPrompt()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lln/z;->u:Lel/n3;

    .line 41
    .line 42
    iget-object v0, v0, Lel/n3;->e:Landroid/widget/RadioButton;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, p1, Lln/z;->v:Lln/a0;

    .line 49
    .line 50
    iget-object v3, v3, Lln/a0;->f:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lln/z;->u:Lel/n3;

    .line 70
    .line 71
    iget-object v0, v0, Lel/n3;->e:Landroid/widget/RadioButton;

    .line 72
    .line 73
    iget-object v1, p1, Lln/z;->v:Lln/a0;

    .line 74
    .line 75
    new-instance v2, Lbp/a;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, v1, v3, p2}, Lbp/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lln/z;->u:Lel/n3;

    .line 85
    .line 86
    iget-object v0, v0, Lel/n3;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p1, Lln/z;->v:Lln/a0;

    .line 89
    .line 90
    new-instance v2, Lln/y;

    .line 91
    .line 92
    invoke-direct {v2, v1, p2}, Lln/y;-><init>(Lln/a0;Lio/legado/app/data/entities/BgmAIPrompt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lln/z;->u:Lel/n3;

    .line 99
    .line 100
    iget-object v0, v0, Lel/n3;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object p1, p1, Lln/z;->v:Lln/a0;

    .line 103
    .line 104
    new-instance v1, Lln/y;

    .line 105
    .line 106
    invoke-direct {v1, p2, p1}, Lln/y;-><init>(Lio/legado/app/data/entities/BgmAIPrompt;Lln/a0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d00d0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a0099

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a009b

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a052b

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroid/widget/RadioButton;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a0675

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a0676

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    new-instance v1, Lel/n3;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v1 .. v8}, Lel/n3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lln/z;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, Lln/z;-><init>(Lln/a0;Lel/n3;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method
